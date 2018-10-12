# Jacktrip & chill

### *A quick-and-dirty step-by-step manual for getting you up-and-running with Jacktrip.*

#### Assuming you're on windows.

## **Part I, installation**:

1. Uninstall previous Jack, Jacktrip, and Asio4all. (should be able to do that with Control Panel>Uninstall a Program)
2. Following [official instructions](https://ccrma.stanford.edu/software/jacktrip/windows/index.html), download and install [Asio4all](https://ccrma.stanford.edu/software/jacktrip/windows/ASIO4ALL_2_13_English.exe), [Jack](https://ccrma.stanford.edu/software/jacktrip/windows/Jack_v1.9.10_64_setup.exe), and last [Jacktrip](https://ccrma.stanford.edu/software/jacktrip/windows/jacktrip-installer.exe).
3. though it may not be required, it's good practice to restart computer after installation

## **Part II, running jack**:

- In order to get jack running, on some machines you can simply follow the [official instructions](https://ccrma.stanford.edu/software/jacktrip/windows/index.html) which only tells you to 

	1. open [Jack Control](https://ccrma.stanford.edu/software/jacktrip/windows/jack-program-menu.png), 
  2. click [Setup](https://ccrma.stanford.edu/software/jacktrip/windows/jack-setup-button.png)
  3. select [Asio4all interface](https://ccrma.stanford.edu/software/jacktrip/windows/jack-setup-window.png)
  4. and press [Start](https://ccrma.stanford.edu/software/jacktrip/windows/jack-start-button.png)

- However, on some other machines you might need to

	- open [Jack PortAudio](https://ccrma.stanford.edu/software/jacktrip/windows/jack-program-menu.png) first
  - then open [Jack Control](https://ccrma.stanford.edu/software/jacktrip/windows/jack-program-menu.png)
  - and it should already be running (it will either say "started" or "active")

## **Part III, running jacktrip:**

- If you're the host for the jacktrip session you'll need to

	1. open the [Command Prompt](https://ccrma.stanford.edu/software/jacktrip/windows/jacktrip-cd.png)

  2. navigate to the Jacktrip installation folder, using the cd command, which should be C:\Jacktrip\

  		- "cd" means change directory. use "cd .." to go up one folder level, use "cd foldername" to enter the 'foldername' folder

  3. type the command: jacktrip -s

- If, on the other hand, you are the client for the jacktrip session you'll need to:

	1. do the same steps 1 and 2
  2. type the command: jacktrip -c ipnumber

  		- where "ipnumber" is the ip number of the jacktrip host
     	- you can find your public ip just by simply googling "ip" {[1](https://www.whatismyip.com/)}{[2](http://www.meuip.com/)}

- The command prompt will let you know if connection was successful

## **Part IV, connecting things together**:

1. Once everything started, you can click the [Connect button](https://ccrma.stanford.edu/software/jacktrip/windows/jack-connect-button.png) on the Jack Control window
2. A JackTrip group on the left (signal receiving) and another on the right (signal sending) should appear for every Jacktrip session that you are participating in, either as host or client.
3. If you open an application such as Audacity or Ableton Live, you can now change your audio driver to Asio>Jack router, which will open similar jack connections for those apps.

## **Part V, solving problems**:

- Not every time things go as smooth as we want. In fact, in telematics, things rarely do. Just keep in mind that there are many variables at play.

- Check first for hardware stuff: microphones without phantom power on, cables disconnected, etc.

- Then, check for your audio system: are you receiving sound, are you sending sound, in other words, can you do your trivial audio-related tasks?

- Only then check jack related software: did the jacktrip connection dropped, is port audio still running, are we using the same sample rate and buffer size settings?

- If you need to change SR and Buffer settings you can

	- right click the Jack Portaudio and choose open file location

  - right click Jack Portaudio shortcut and open Properties

  - your Target field should read something like: "C:\Program Files (x86)\Jack\jackd.exe" -R -S -d portaudio -d "ASIO::ASIO4ALL v2"

  - add arguments -r 48000 -p 1024 to change sample rate and buffer size, respectively, and feel free to change the asio driver as well, for if you want to use jack with your audio interface

  	- e.g. "C:\Program Files (x86)\Jack\jackd.exe" -R -S -d portaudio -d "ASIO::Focusrite USB 2.0 Audio Driver" -r 48000 -p 1024
    - more info on available options [here](http://ccrma.stanford.edu/planetccrma/man/man1/jackd.1.html)

  - Press OK to save changes

  - Run Jack Portaudio again
- For recent jack installations on fully up to date windows machines, you might want to take a look at this slightly annoying bugfix: [https://github.com/jackaudio/jack2/issues/303](https://www.google.com/url?q=https://github.com/jackaudio/jack2/issues/303&sa=D&ust=1539344233370000&usg=AFQjCNHmm_4ZQ9jZejFYDIhaVSIRAOBSUg)
