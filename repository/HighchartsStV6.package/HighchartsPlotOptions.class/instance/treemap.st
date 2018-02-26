accessing
treemap

	"A treemap displays hierarchical data using nested rectangles. The data can be
laid out in varying ways depending on options.
"
	^configurationOptions at: 'treemap' ifAbsentPut: [HighchartsPlotOptionsTreemap new]