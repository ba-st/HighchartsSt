as yet unclassified
stickyTracking: aBoolean

	"Sticky tracking of mouse events. When true, the mouseOut event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the mouseOut event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip when not shared. When stickyTracking is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to true for line and area type series, but to false for columns, candlesticks etc. Defaults to true . "

	configurationOptions at: 'stickyTracking' put: aBoolean