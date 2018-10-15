# generativeFilter

**Processing project based on a simple generative algorithm.**

I'm trying to add effects (like filter) to a photo using objects like circles and their interactions.

**It looks like this:**

![Example image](https://github.com/nachC/generativeFilter/blob/master/readme-images/comparison1.jpg)

**It works like this:** there are circles (objects) moving around, not being showed. While two circles overlap a line is drawn from the center
of one of the circles to the center of the other one. Said line is "painted" using the color of the pixel of the background image that
corresponds to the center of one of the two circles. That's how we can get this type of displacement effect of the colors in the image.

![Interaction image](https://github.com/nachC/generativeFilter/blob/master/readme-images/interaction.jpg)