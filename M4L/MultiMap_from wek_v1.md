_https://www.kadenze.com/courses/machine-learning-for-musicians-and-artists/forums/session-5-sensors-and-features-generating-useful-inputs-for-machine-learning/threads/leapmotion-in-max-for-live_

# LeapMotion in Max for Live...??

---------------------------
__Posted By Sharon Stewart
Apr 14, 2016 @ 9:11pmBST__

are any of you able to create a Max for Live patch that can pick up the data being sent from the LeapMotion_Mac executable (through Wekinator and/or WekiInputHelper) from the course and parse it out so we can see what's going on, and the data can be used to directly control Ableton FX?
this would be different to the AbletonOSC or LeapOSC applications by Gene Kogan (or the MAX/MSP slider application) in that it would be a direct link from the LeapMotion_Mac executable to a Max for Live patch.
i've been trying different LeapMotion - Ableton Devices:
Leap MoDULAtion | Cycling '74
Max 4 Leap Midi - Leap Motion Controller version 1.2
Gesture1 version 1.0
GECO as well...
but they either have bugs, but most importantly are not "communicating" with Wekinator.
i'd love to do this, but don't have the skills yet... pffff...


---------------------------
__R:Omar Costa Hamido
Apr 14, 2016 @ 10:52pmBST__

Dam... I'm too fast.
Here ya go: https://github.com/omarcostahamido/One-Quick-Solution_Patches/tree/master/M4L
download that MultiMap_from wek_v1.amxd and drop it into an audio track.
It is expecting one output ([float] 0-1) from wekinator, which will control that knob on the left.
In turn, you map the destination of that knob using the map buttoms on the right. It should be straight forward if you are already acquainted with multi-map ;)
Best,
Omar


---------------------------
__R:Sharon Stewart
Apr 15, 2016 @ 8:50amBST__

dam(n)! within a couple of hours. this is amazing :)
