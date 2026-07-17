<h2>mostly-a-Flipper T-EMBED</h2>
it's a custom firmware based on the esp32 port of the Flipper Zero firmware for Lilygo T-Embed CC1101 Plus.
<br>

<img src="https://github.com/pinchepasta/mostly-a-Flipper-T-EMBED-/blob/main/1.png" alt="FLR" width="25%" height="25%"><img src="https://github.com/pinchepasta/mostly-a-Flipper-T-EMBED-/blob/main/tsl.png" alt="FLR" width="25%" height="25%"><img src="https://github.com/pinchepasta/mostly-a-Flipper-T-EMBED-/blob/main/br0.png" alt="FLR" width="25%" height="25%">

This release is a first try to get the esp32 port to a point where stability and compatibility aren't an issue anymore, and we're damn close, QFlipper is fully compatible now, and (almost) no more soft resets.

<br>

<img src="https://github.com/pinchepasta/mostly-a-Flipper-T-EMBED-/blob/main/2.png" alt="FLR" width="25%" height="25%"> <img src="https://github.com/pinchepasta/mostly-a-Flipper-T-EMBED-/blob/main/m.png" alt="FLR" width="25%" height="25%"> <img src="https://github.com/pinchepasta/mostly-a-Flipper-T-EMBED-/blob/main/pc.png" alt="FLR" width="25%" height="25%">

And of course I made sure all external hardware like the chameleon ultra is implemented well and working.
CC1101 and nrf24 work just fine and detect and decode rolling code key fobs for example.
NFC and RFID are 99% there, I only have very little NFC bugs left to remove.

This project is a work in progress
