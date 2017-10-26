as yet unclassified
stickyTracking: aBoolean

	"Sticky tracking of mouse events. When true, the mouseOut event
 on a series isn't triggered until the mouse moves over another series, or out
 of the plot area. When false, the mouseOut event on a series is
 triggered when the mouse leaves the area around the series' graph or markers.
 This also implies the tooltip. When stickyTracking is false and tooltip.shared is false, the 
 tooltip will be hidden when moving the mouse between series. Defaults to false . "

	configurationOptions at: 'stickyTracking' put: aBoolean