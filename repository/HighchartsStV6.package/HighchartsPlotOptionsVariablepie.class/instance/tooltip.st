accessing
tooltip

	"A configuration object for the tooltip rendering of each single series.
Properties are inherited from <a href='#tooltip'>tooltip, but only the
following properties can be defined on a series level.
"
	^configurationOptions at: 'tooltip' ifAbsentPut: [HighchartsPlotOptionsVariablepieTooltip new]