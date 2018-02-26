accessing
states

	"States for a single point marker.
"
	^configurationOptions at: 'states' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesHoverMarkerStates new]