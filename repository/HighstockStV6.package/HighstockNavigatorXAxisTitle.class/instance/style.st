accessing
style

	"CSS styles for the title. If the title text is longer than the
axis length, it will wrap to multiple lines by default. This can
be customized by setting textOverflow: ´ellipsis´, by 
setting a specific width or by setting wordSpace: ´nowrap´.
In styled mode, the stroke width is given in the
.highcharts-axis-title class.
Defaults to { 'color': '#666666' }."
	^configurationOptions at: 'style' ifAbsentPut: [HighstockNavigatorXAxisTitleStyle new]