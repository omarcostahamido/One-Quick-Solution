# music 101 server on linode

This short tutorial is presented as is.
Follow these rules at your own risk.
No further support is provided.

- This is pretty much the same process I've described [here](https://github.com/omarcostahamido/One-Quick-Solution_Patches/blob/master/Other/music101-server-AWS-EC2.md) for AWS EC2
- create a linode account
- launch your new server with Debian 10
  - for the purpose of this project I selected the most simple one
- ssh to your instance `ssh root@YOUR-LINODE-ADDRESS`
- `wget http://msp.ucsd.edu/Software/pd-0.51-3test1.src.tar.gz`
- `tar xzf pd-0.51-3test1.src.tar.gz `
- `cd pd-0.51-3test1/`
- `apt-get install automake`
- `apt-get install autoconf`
- `apt-get install libtool`
- `apt-get install build-essential`
-	`sudo apt-get install alsa-utils`
-	`apt-get install libasound2-dev`
- `./autogen.sh `
- `./configure`
- `sudo yum install alsa-lib-devel`
- `make`
- `cd ..`
- `wget http://msp.ucsd.edu/tools/quacktrip/quack-and-netty-0.91-patches.zip`
- `apt-get install unzip`
- `unzip quack-and-netty-0.91-patches.zip `
- `cd quack-and-netty-0.91/`
- `cd lib`
- `~/pd-0.51-3test1/bin/pd -r 48000 -nogui server101.pd`
<br>

Tips:

- you can also add a domain to your server in linode
- you can also host a static page in http using `python3 -m http.server`
  - you can use my own template that I've made available [here](https://github.com/omarcostahamido/och.pw)


---
What's that? You want to thank me? Well, you can actually donate when getting one of my free software on [gumroad](https://gumroad.com/och) :wink:

Enjoy!

OCH
