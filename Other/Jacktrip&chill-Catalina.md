# Jacktrip & chill

### *A quick-and-dirty step-by-step manual for getting you up-and-running with Jacktrip.*

#### Assuming you're on MAC OS with CATALINA.
(windows version, as of Oct 2018 [here](https://github.com/omarcostahamido/One-Quick-Solution_Patches/blob/master/Other/Jacktrip%26chill.md))

## Disclaimer: 
This short tutorial describes the simplest process of getting Jacktrip running on Mac OSX 10.15.3 as of April 11, 2020. The linked software is here only as a means to document this process. Everything here is provided as is. By following these instructions you accept to take them at your own risk, and acknowledge that I won't provide any further support.

## **Part I, installation**:

1. This is a clean install tutorial. If you already have a jack and jacktrip installation, I would reccomend first uninstalling those previous Jack and Jacktrip installs.
2. Download and install this version of [Jack](https://www.dropbox.com/s/ru3r7ddz53n2qn6/JackOSX.0.92_b3.zip?dl=1), and [Jacktrip](https://www.dropbox.com/s/u9tac9o4bvczip3/JackTrip.pkg?dl=1). Note that after installing Jack, you will need to restart your system (time to save those damn tabs!).

## **Part II, network configuration:**

1. Open System Preferences > Network
2. On the top of this window, click the Locations dropdown menu > edit locations > + > give it a name like "jacktripHome" > Done > and then click "Apply" at the bottom of the Network window.
3. Make sure you're in your new location page, turn off wifi and select the ethernet port adapter in the list on the left hand side.
4. Take note of the current assigned IP address for this adapter, then change the "Configure IPv4" to "Using DHCP with manual address", paste the IP, and hit "Apply".
5. Take note of the router IP. Open that address on a new browser tab. Login to your browser page and look for port forwarding. 
   1. On my tplink router, I needed to click the "Advanced tab" on the top and then open the tab on the left hand side "NAT Forwarding" > "Virtual Servers"
6. You'll want to create 2 new services, both to associate with the IP address of your ethernet port, and both to use protocol "All":
   1. Jacktrip1 | External port: 61000-61100 | Internal port: 61000-61100 (you may also leave blank and it will auto populate with the same port range)
   2. Jacktrip2 | External port: 4464-4494 | Internal port: (same thing)

- When not using jacktrip I would reccommend coming back to this router page and disabling these services.

## **Part III, running jack**:

1. Open Applications > Jack > qjackctl. Open settings page.
2. Change "Server Path" to "usr/local/bin/jackdmp" (no quotes 'aight). Change Driver to "core audio". Click "Ok".
   1. We are assuming that you are using an audio interface which is already set as the default input and output, as per your "Audio MIDI Setup" Mac settings.
3. At this point you can just click "start" and it should start the jack server 
   1. Do not mistake this with jacktrip server. Jacktrip relies on Jack, thus the name. Qjackctl is the GUI for jack that allows us to start this service. Jacktrip is a command line program that connects to jack server and to other users across the interwebs.
   2. If things didn't run smooth up to this point then refer to the [links](https://github.com/omarcostahamido/One-Quick-Solution_Patches/blob/master/Other/Jacktrip%26chill-Catalina.md#link-resources) at the bottom to search for more help. Good luck!

## **Part IV, running jacktrip:**

1. open the terminal (put on your hacker gloves first, if that's your thing)
2. type jacktrip -v. It should spit out something like: "JackTrip VERSION: 1.1"
   1. if that was not the case... again refer to the [links](https://github.com/omarcostahamido/One-Quick-Solution_Patches/blob/master/Other/Jacktrip%26chill-Catalina.md#link-resources) at the bottom.
3. We are ready to connect. You have two options:

- If you're the host for the jacktrip session you'll need to
  
  1. type the command: jacktrip -s
  2. share your public IP with the partners that you want to connect to you. You can easily find this with pages like [this one](https://whatismyipaddress.com/)
- If, on the other hand, you are the client for the jacktrip session you'll need to:

  1. ask for the server's public IP address
  2. type the command: jacktrip -c ipnumber
     - where "ipnumber" is the public ip number of the jacktrip host
- The command prompt will let you know if connection was successful

4. to terminate the connection press Ctrl+C on the terminal

## **Part IV, connecting things together**:

1. Once everything started, you can click the [Connect button](https://ccrma.stanford.edu/software/jacktrip/windows/jack-connect-button.png) on the qjackctl window
2. A JackTrip group on the left (signal receiving) and another on the right (signal sending) should appear for every Jacktrip session that you are participating in, either as host or client.
3. You can change these routing as you please.
- If you'd like to manage more sources from your computer, say the audio from your DAW, you might consider looking into [audio routing alternatives](https://github.com/omarcostahamido/awesome-networked-media#routing) since jack pilot (thus jack router) is not easily accessible on Catalina with this installation method.

## **Part V, solving problems**:

- Not every time things go as smooth as we want. In fact, in telematics, things rarely do. Just keep in mind that there are many variables at play.
- Check first for hardware stuff: microphones without phantom power on, cables disconnected, etc.
- Then, check for your audio system: are you receiving sound, are you sending sound, in other words, can you do your trivial audio-related tasks?
- Only then check jack related software: did the jacktrip connection dropped, is jack server still running, are we using the same sample rate and buffer size settings?
- Ask a friend to help you!
- Visit the jacktrip-related link resources in the following [section](https://github.com/omarcostahamido/One-Quick-Solution_Patches/blob/master/Other/Jacktrip%26chill-Catalina.md#link-resources).

## **Link Resources**:

- https://github.com/jacktrip/jacktrip
- https://ccrma.stanford.edu/software/jacktrip/
- https://www.kadenze.com/courses/online-jamming-and-concert-technology-x/info
- http://chrischafe.net/online-jamming-and-concert-technology-online-course/
- https://mdessen.com/portfolio/networked-music-performance-resources/
- https://docs.google.com/document/d/1YLX8NatB_Ktdr24LyVg7h_P3zwG1lh1D0A0e733mCYo/edit
- https://docs.google.com/document/d/18pbu2xQRv521NKvHuYHjIVXRcLFqcDsqYnfKixyuyGg/edit
- https://groups.google.com/forum/#!forum/jacktrip-users
- http://www.haven2.com/video/JacktripStartupSequence.pptx




#### **Acknowledgments**

Many thanks to Juan Parra Cancino, Michael Dessen, Sarah Weaver, Chris Chafe, Juan-Pablo Caceres, and others.
