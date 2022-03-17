// och.mcue v1.1 by Omar Costa Hamido
const path = require('path');
const Max = require('max-api');

Max.post('omarcostahamido.com');
Max.post('dedicated to Corey Fogel');
Max.post('och.mcue [v1.1] is starting...');

Max.addHandler("bang", () => {
	Max.post("Who you think you bangin'? Send me a 'send' message, aye?");
});

Max.addHandler("send", (msg) => {
	Max.outlet(msg);
	io.emit('update', msg);
});

const app = require('express')();
const http = require('http').Server(app);
const io = require('socket.io')(http);
// const port = process.env.PORT || 3000;
var port;
// Max.post("change port to: "+process.argv[2]);
if (process.argv[2] != 0 && process.argv[2] != "#1") {
	port = process.argv[2];
} else {
	port = 3000;
}

app.get('/', (req, res) => {
  res.sendFile(__dirname + '/index.html');
});

io.on('connection', (socket) => {
  Max.post('a user connected');
  socket.on('disconnect', () => {
    Max.post('user disconnected');
  });
});

const { networkInterfaces } = require('os');

const nets = networkInterfaces();
const results = Object.create(null); // Or just '{}', an empty object


http.listen(port, () => {
  Max.post(`server running at http://localhost:${port}/`);

	Max.post("and...");
	for (const name of Object.keys(nets)) {
	    for (const net of nets[name]) {
	        // Skip over non-IPv4 and internal (i.e. 127.0.0.1) addresses
	        if (net.family === 'IPv4' && !net.internal) {
	            if (!results[name]) {
	                results[name] = [];
	            }
	            // results[name].push(net.address);
	            Max.post(net.address+":"+port);
	        }
	    }
	}
});


const localtunnel = require('localtunnel');

(async () => {
  const tunnel = await localtunnel({ port: port });

  // the assigned public url for your tunnel
  // i.e. https://abcdefgjhij.localtunnel.me
  tunnel.url;
	Max.post("as well as accessible from outside local network, via:");
  Max.post(tunnel.url);

  tunnel.on('close', () => {
    // tunnels are closed
  });
})();
