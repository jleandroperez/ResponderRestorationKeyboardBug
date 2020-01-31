### Bug: First Responder Restoration

This Sample Project demonstrates an iOS 13.x bug in which an UIKit mechanism, in charge of restoring the First Responder that was previously active in a dismissed viewController, causes an UI bug in which the keyboard becomes temporarily transparent.

#### Steps:
1. Launch the Sample App
2. Press the button that reads `Push` to push a ViewController
3. Press anywhere in the TextField to reveal the keyboard
4. Swipe from the left edge of the device to dismiss the Top ViewController
5. Press the `Push` button again

As a result, the keyboard will be immediately onScreen, but its background will flicker temporarily.

[Demo video Here](Demo.mp4)