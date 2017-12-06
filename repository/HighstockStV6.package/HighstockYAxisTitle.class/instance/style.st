accessing
style

	"CSS styles for the title. If the title text is longer than the
axis length, it will wrap to multiple lines by default. This can
be customized by setting textOverflow: &#39;ellipsis&#39;, by 
setting a specific width or by setting wordSpace: &#39;nowrap&#39;.
In styled mode, the stroke width is given in the
.highcharts-axis-title class.
Defaults to { 'color': '#666666' }."
	^configurationOptions at: 'style' ifAbsentPut: [HighstockYAxisTitleStyle new]