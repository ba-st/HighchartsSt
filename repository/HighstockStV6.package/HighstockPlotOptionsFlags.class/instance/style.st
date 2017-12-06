accessing
style

	"The text styles of the flag.
In styled mode, the styles are set in the .highcharts-flag-
series .highcharts-point rule.
Defaults to { 'fontSize': '11px', 'fontWeight': 'bold' }."
	^configurationOptions at: 'style' ifAbsentPut: [HighstockPlotOptionsFlagsStyle new]