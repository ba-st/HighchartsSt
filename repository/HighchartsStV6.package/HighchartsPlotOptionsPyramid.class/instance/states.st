accessing
states

	"Options for the series states.
"
	^configurationOptions at: 'states' ifAbsentPut: [HighchartsPlotOptionsPyramidStates new]