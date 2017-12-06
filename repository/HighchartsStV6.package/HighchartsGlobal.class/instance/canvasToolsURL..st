accessing
canvasToolsURL: aString

	"Canvg rendering for Android 2.x is removed as of Highcharts 5.0.
Use the <a href='#exporting.libURL'>libURL option to configure exporting.
The URL to the additional file to lazy load for Android 2.x devices.
These devices don&#39;t support SVG, so we download a helper file that
contains <a href='http://code.google.com/p/canvg/'>canvg, its dependency
rbcolor, and our own CanVG Renderer class. To avoid hotlinking to
our site, you can install canvas-tools.js on your own server and
change this option accordingly.
"

	configurationOptions at: 'canvasToolsURL' put: aString