<h2>mostly-a-Flipper T-EMBED</h2>
mostly-a-Flipper T-EMBED is a custom firmware based on the <a href="https://github.com/Sor3nt/Flipper-Zero-ESP32-Port" target="_blank">esp32 port of the Flipper Zero</a>  firmware for Lilygo T-Embed CC1101 Plus.
<br>
<br>
<img src="https://github.com/pinchepasta/mostly-a-Flipper-T-EMBED-/blob/main/gummel.jpg" alt="FLR" width="45%" height="45%">
<br><br>

<img src="https://github.com/pinchepasta/mostly-a-Flipper-T-EMBED-/blob/main/1.png" alt="FLR" width="25%" height="25%"> <img src="https://github.com/pinchepasta/mostly-a-Flipper-T-EMBED-/blob/main/tsl.png" alt="FLR" width="25%" height="25%"> <img src="https://github.com/pinchepasta/mostly-a-Flipper-T-EMBED-/blob/main/br0.png" alt="FLR" width="25%" height="25%">

This release is a first try to get the esp32 port to a point where stability and compatibility aren't an issue anymore, and we're damn close, QFlipper is fully compatible now, and (almost) no more soft resets.

<br>

<img src="https://github.com/pinchepasta/mostly-a-Flipper-T-EMBED-/blob/main/2.png" alt="FLR" width="25%" height="25%"> <img src="https://github.com/pinchepasta/mostly-a-Flipper-T-EMBED-/blob/main/m.png" alt="FLR" width="25%" height="25%"> <img src="https://github.com/pinchepasta/mostly-a-Flipper-T-EMBED-/blob/main/pc.png" alt="FLR" width="25%" height="25%">

And of course I made sure all external hardware like the chameleon ultra is implemented well and working.
CC1101 and nrf24 work just fine and detect and decode rolling code key fobs for example.
NFC and RFID are 99% there, I only have very little NFC bugs left to remove.

<b>What's it aiming at?</b> I'll try to jampack the whole thing to fit my personal rf centric workflow.

<b>This project is a work in progress</b>
<br> 

---


<h2>BUGFIXES:</h2>

<b>v.0.3: Overall system stability is now pretty good, and all Qflipper related soft reset issues got resolved too, it's a nice firmware now.
<br>

---
