as yet unclassified
resetZoomButton

	"The button that appears after a selection zoom, allowing the user to reset zoom. "

	^configurationOptions at: 'resetZoomButton' ifAbsentPut: [HighstockChartResetZoomButton new]