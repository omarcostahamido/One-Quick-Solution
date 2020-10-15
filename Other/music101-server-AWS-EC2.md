# music 101 server on AWS EC2

This short tutorial is presented as is.
Follow these rules at your own risk.
No further support is provided.

- create a AWS account
- navigate to and activate EC2 service
- launch a new instance
- select _Amazon Linux 2 AMI (HVM), SSD Volume Type_
- add rules for UDP in the range of 9999-11999
- download your credentials and save them on a safe place
- with the terminal, navigate to where you saved your credentials
- change the credentials file `chmod 400 YOUR-CREDS.pem`
  - if you want to [know more](https://chmodcommand.com/chmod-400/)
- ssh to your instance `ssh -i "YOUR-CREDS.pem" ec2-user@YOUR-EC2-ADDRESS` (as in _ec2-...amazonaws.com_)
  - if you want to [know more](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AccessingInstancesLinux.html)
- `wget http://msp.ucsd.edu/Software/pd-0.51-3test1.src.tar.gz`
- `tar xzf pd-0.51-2.src.tar.gz `
- `cd pd-0.51-2/`
- `sudo yum install automake`
- `sudo yum install autoconf`
- `sudo yum install libtool`
- `./autogen.sh `
- `./configure`
- `sudo yum install alsa-lib-devel`
- `make`
- `cd ..`
- `wget http://msp.ucsd.edu/tools/quacktrip/quack-and-netty-0.91-patches.zip`
- `unzip quack-and-netty-0.9test4-patches.zip `
- `cd quack-and-netty-0.9test4/`
- `cd lib`
- `~/pd-0.51-2/bin/pd -r 48000 -nogui server101.pd`
- make sure you get your pulbic IP on AWS website, that's the one the clients will use to connect!
<br>

- MSP just added:

```
There's one more step to being able to get real-time prioirty
(which might well prevent some dropping of packets).  Go to
/etc/security/limits.conf

and add these lines to the end:
* - rtprio 99
* - memlock 1000000000
```

---
What's that? You want to thank me? Well, you can actually donate when getting one of my free software on [gumroad](https://gumroad.com/och) :wink:

Enjoy!

OCH
