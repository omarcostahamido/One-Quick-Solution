# A lesson on jacktrip -c / quacktrip / jacktrip -s

Here is an interesting lesson for the day, that me and Ben Loveridge discovered today (advanced network users, this is old news for ya):
- by now, we all know that
  - you don't need to open ports when running jacktrip -c
  - you don't need to open ports when running quacktrip
  - you do need to open ports when running jacktrip -s
- what it was not immediately clear for us is that:
  - you can connect without unique public IP running jacktrip -c
  - you cannot connect without unique public IP running quacktrip
  - you cannot connect without unique public IP running jacktrip -s
- what does that mean, and how does that happen?
  - because there are only so many possible IP number combinations some carriers started aggregating multiple clients under the same public IP. This is called CGNAT, and our aussie friends have a simple and well written doc [here](https://www.aussiebroadband.com.au/help-centre/nbn/tech-support/cg-nat/).
- how to know if you're affected or not?
  - when you're in this situation quacktrip will connect and disconnect, and there will be no packet count increase :/
  - additionally, another simple way to test if your machine is reachable on your public IP at a specific port, something especially useful to know when you'll be dealing with "jacktrip -s" (and that you can try on your own!):
    - create a folder. (optionally, but recommended) create an index.html file inside.
    - navigate with terminal to that folder.
    - depending if you have python 3 or not:
      - python3 -m http.server
      - python -m SimpleHTTPServer
    - (by default it hosts on port 8000)
    - open browser, retrieve your public IP
    - navigate to YOURPUBLICIP:8000
   
   
   
#### OCH (Irvine, Sep 12, 2020)

PS: whenever I mention quacktrip here, I am referring to the quacktrip application (connecting to foo.ucsd.edu by default for handshake), not just the simple quacktrip~, which can be used as a simple jacktrip client.