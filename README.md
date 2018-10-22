# generativeFilter

**Processing project based on a simple generative algorithm.**

I'm trying to add effects to pictures using objects like circles and their interactions.

**It looks like this:**

![Example image](https://user-images.githubusercontent.com/32551338/46925048-1c68ae80-d000-11e8-902e-f99c00bde9e7.png)

**It works like this:** there are circles (objects) moving around, not being shown. While two circles overlap a line is drawn from the center
of one to the center of the other. Said line is "painted" using the color of the pixel of the background image that
corresponds to the center of one of the two circles. That's how we can get this type of displacement effect of the colors in the image.
