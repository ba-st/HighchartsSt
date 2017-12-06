accessing
sunburst

	"A Sunburst displays hierarchical data, where a level in the hierarchy is represented by a circle.
The center represents the root node of the tree.
The visualization bears a resemblance to both treemap and pie charts.
"
	^configurationOptions at: 'sunburst' ifAbsentPut: [HighchartsPlotOptionsSunburst new]