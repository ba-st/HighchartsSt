accessing
timeBufferCopy: aBoolean

	"Time the WebGL to SVG buffer copy
After rendering, the result is copied to an image which is injected
into the SVG.
If this property is set to true, the time it takes for the buffer copy
to complete is outputted.
Defaults to false."

	configurationOptions at: 'timeBufferCopy' put: aBoolean