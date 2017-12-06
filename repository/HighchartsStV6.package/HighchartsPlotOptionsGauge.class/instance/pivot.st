accessing
pivot

	"Options for the pivot or the center point of the gauge.
In styled mode, the pivot is styled with the .highcharts-gauge-
series .highcharts-pivot rule.
"
	^configurationOptions at: 'pivot' ifAbsentPut: [HighchartsPlotOptionsGaugePivot new]