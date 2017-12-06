accessing
dial

	"Options for the dial or arrow pointer of the gauge.
In styled mode, the dial is styled with the .highcharts-gauge-
series .highcharts-dial rule.
"
	^configurationOptions at: 'dial' ifAbsentPut: [HighchartsSeriesGaugeDial new]