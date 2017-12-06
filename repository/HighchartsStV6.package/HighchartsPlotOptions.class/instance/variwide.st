accessing
variwide

	"A variwide chart (related to marimekko chart) is a column chart with a
variable width expressing a third dimension.
"
	^configurationOptions at: 'variwide' ifAbsentPut: [HighchartsPlotOptionsVariwide new]