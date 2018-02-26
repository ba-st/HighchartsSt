accessing
drillUpButton

	"Options for the button appearing when drilling down in a treemap.
"
	^configurationOptions at: 'drillUpButton' ifAbsentPut: [HighchartsPlotOptionsTreemapDrillUpButton new]