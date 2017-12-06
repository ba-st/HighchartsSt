accessing
style

	"Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
	^configurationOptions at: 'style' ifAbsentPut: [HighchartsPlotOptionsFunnelLabelStyle new]