accessing
selectionMarkerFill: aColor

	"The background color of the marker square when selecting (zooming
in on) an area of the chart.
Defaults to rgba(51,92,173,0.25)."

	configurationOptions at: 'selectionMarkerFill' put: aColor