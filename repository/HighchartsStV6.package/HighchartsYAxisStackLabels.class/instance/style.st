accessing
style

	"CSS styles for the label.
In styled mode, the styles are set in the
.highcharts-stack-label class.
"
	^configurationOptions at: 'style' ifAbsentPut: [HighchartsYAxisStackLabelsStyle new]