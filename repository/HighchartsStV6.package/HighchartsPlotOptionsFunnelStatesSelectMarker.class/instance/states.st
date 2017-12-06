accessing
states

	"States for a single point marker.
"
	^configurationOptions at: 'states' ifAbsentPut: [HighchartsPlotOptionsFunnelStatesSelectMarkerStates new]