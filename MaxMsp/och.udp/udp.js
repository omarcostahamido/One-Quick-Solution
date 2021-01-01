//och.udp v1.0 (2021/01/01)
//thank you Noah Horn and MSP for thinking slow with me!
//several lines based on https://github.com/tschiemer/max-net

const dgram = require('dgram');
const Max = require('max-api');

var server = false;
	
var client = false;

var sport, shost;

const DataModes = [
	'utf8',
	'hex',
	'base64'
];
var dataMode = 'utf8';

var trimEnabled = true;
	
Max.outlet('ready');

Max.addHandler('datamode', (mode) => {
	if (typeof mode !== 'undefined'){
		if (DataModes.indexOf(mode) == -1 ){
			return console.error(`Invalid datamode ${mode}`);
		}		
		dataMode = mode;
	}
			
	Max.outlet('datamode', dataMode);
});

Max.addHandler('trim', (enabled) => {
	if (typeof enabled !== 'undefined'){
		trimEnabled = 0 < parseInt(enabled);	
	}
			
	Max.outlet('trim', trimEnabled ? 1 : 0);
});
	

function setupUdpSender(port, host) {
	
	client = dgram.createSocket('udp4');

	client.on('listening', function () {
	    var address = client.address();
	    Max.post('UDP sending and listening for response on ' + address.address + ":" + address.port);
	});

	client.on('message', function (message, remote) {
		
		var dlen = message.length;
		
		message = message.toString(dataMode);
		
		if (dataMode == 'utf8' && trimEnabled){
			message = message.trim();
			dlen = message.length;
		}
	    Max.outlet('udp-recv', 'data', remote.address, remote.port, dlen, message);

	});

	client.on('close', () => {
  		console.log(`client closed`);
		client = false;
	});
	// client.bind(port,host);
}

function udpSend(data){ 
	
	data = Buffer.from(data, dataMode);

	client.send(data, sport, shost, (err) => {
		if (err) {
			Max.outlet('udp-send', 'error', err.message);
			Max.post('error sending:', err.message);
		}
		Max.post('message sent from: '+client.address().address+":"+client.address().port+" to: "+shost+":"+sport);
	});
}

Max.addHandler("udp-sndr", (host, port) => {	
	if (!host)
		 return Max.post('och.udp send', 'error', 'missing host');	
	if (!port)
		return Max.post('och.udp send',  'error', 'missing port');
	shost = host;
	sport = port;
	if (client) {
		// client.close( () => {
			setupUdpSender(sport,shost);	
		// });
	} else {
		setupUdpSender(sport,shost);
	}
});

Max.addHandler("send", (...data) => {
	if (data.length == 0){
		return Max.post('och.udp send', 'error', 'missing message');
	}
	var data = data.join(' ');
	udpSend( data );
});

Max.addHandler("udp-send-bc", (host,port,...data) => {
	if (!host)
		 return Max.post('udp-send', 'error', 'missing host');	
	if (!port)
		return Max.post('udp-send', 'error', 'missing port');		
	if (data.length == 0){
		return Max.post('udp-send', 'error', 'missing message');
	}
	
	var data = data.join(' ');
	const client = dgram.createSocket('udp4');
	
	client.bind( () => {
		client.setBroadcast(true);
		udpSend( client, host, port, data );
	});	
});

function startUdpServer(port,address) {

	server = dgram.createSocket('udp4');

	server.on('error', (err) => {
  		Max.outlet('udp-recv', 'error',  err.message);
		console.error(err);
  		server.close();
	});

	server.on('listening', () => {
  		const address = server.address();
		Max.post(`server listening ${address.address}:${address.port}`);
	});

	server.on('close', () => {
  		console.log(`server closed`);
		server = false;
	});
	
	server.on('message', (data, rinfo) => {		
		var dlen = data.length;
		data = data.toString(dataMode);
		if (dataMode == 'utf8' && trimEnabled){
			data = data.trim();
			dlen = data.length;
		}
		Max.outlet('udp-recv', 'data', rinfo.address, rinfo.port, dlen, data);
	});
		
	server.bind(port,address);
}
	
Max.addHandler("udp-recv", (cmd, port, address) => {
	if (cmd == 'start'){
		if (server) {
			server.close( () => {
				startUdpServer(port,address);	
			});
		} else {
			startUdpServer(port,address);
		}
	}
	else if (cmd == 'stop') {
		if (server){
			server.close(()=>{
			});
		} else {
			console.log('Server not running');
		}
	}	
});