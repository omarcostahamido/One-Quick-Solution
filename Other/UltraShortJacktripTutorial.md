# Ultra Short Jacktrip Tutorial by Martin Jones

You can run JackTrip without Jack by using [RTaudio](https://github.com/thestk/rtaudio)

Forward UDP port 4464 on your router to your JackTrip computer

Install Jack Trip

https://ccrma.stanford.edu/software/jacktrip/osx/JackTrip.pkg

Open Terminal on first machine, enter:

> jacktrip -s --rtaudio

Open Terminal on second machine, enter:

> jacktrip -c 192.168.1.135 --rtaudio

replacing the above IP with the IP of the remote computer


from [jacktrip-users](https://groups.google.com/forum/?utm_medium=email&utm_source=footer#!msg/jacktrip-users/KrhojQxYy_w/rCPfcPjBAgAJ)
