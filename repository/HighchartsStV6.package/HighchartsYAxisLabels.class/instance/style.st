accessing
style

	"CSS styles for the label. Use whiteSpace: &#39;nowrap&#39; to prevent
wrapping of category labels. Use textOverflow: &#39;none&#39; to
prevent ellipsis (dots).
In styled mode, the labels are styled with the
.highcharts-axis-labels class.
"
	^configurationOptions at: 'style' ifAbsentPut: [HighchartsYAxisLabelsStyle new]