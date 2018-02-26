accessing
states

	"A wrapper object for all the series options in specific states.
"
	^configurationOptions at: 'states' ifAbsentPut: [HighchartsPlotOptionsScatter3dStates new]