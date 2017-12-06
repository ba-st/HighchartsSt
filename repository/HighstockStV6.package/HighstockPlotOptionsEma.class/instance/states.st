accessing
states

	"A wrapper object for all the series options in specific states.
"
	^configurationOptions at: 'states' ifAbsentPut: [HighstockPlotOptionsEmaStates new]