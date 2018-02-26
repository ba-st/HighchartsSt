accessing
style

	"CSS styles for the label. Use whiteSpace: ´nowrap´ to prevent
wrapping of category labels. Use textOverflow: ´none´ to
prevent ellipsis (dots).
In styled mode, the labels are styled with the
.highcharts-axis-labels class.
"
	^configurationOptions at: 'style' ifAbsentPut: [HighchartsChartParallelAxesLabelsStyle new]