accessing
showFull: aBoolean

	"Whether to show the scrollbar when it is fully zoomed out at max
range. Setting it to false on the Y axis makes the scrollbar stay
hidden until the user zooms in, like common in browsers.
Defaults to true."

	configurationOptions at: 'showFull' put: aBoolean