#custom push ribbon control

---------------------------
__from:	Omar Costa Hamido
	to:	Yihui Liu
date:	Wed, Oct 4, 2017 at 9:24 PM__

Hey Yihui,

So I figured out the way to overcome the persistent pitch bend limitation.
You'll still have to do some routing on one track in order for it to send midi out to virtual midi port and create the loop back effect like we did when i was with you.
The new thing now is that you can add this max4live device I buit into the track of your synthesizer or virtual instrument - and before your instrument, of course. It works like a filter, where you can turn on/off the pitch bend and modwheel for the rest of the chain.
The only limitation so far is that I think it doesn't work with drum racks, because they changed the behaviour of push's ribbon control.
Have fun


---------------------------
__from:	Yihui Liu
to:	Omar Costa Hamido
date:	Wed, Oct 4, 2017 at 9:45 PM__

Very cool, Omar! I will have to check the patch out later, but I am guessing are you using MAX to differentiate the two controls? Like when you want it to be Crossfader, it select the cc key, and close/shut down the other functionality, and vice versa? I guess will find out when I open it with MAX... thanks


---------------------------
__from:	Omar Costa Hamido
to:	Yihui Liu
date:	Wed, Oct 4, 2017 at 9:57 PM__

it should look something like this:
![alt text](https://raw.githubusercontent.com/omarcostahamido/One-Quick-Solution_Patches/master/M4L/Custom%20Push%20Ribbon%20Control.PNG)