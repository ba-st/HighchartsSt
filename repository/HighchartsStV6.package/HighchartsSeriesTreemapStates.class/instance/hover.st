accessing
hover

	"Options for the hovered series
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTreemapStatesHover new]