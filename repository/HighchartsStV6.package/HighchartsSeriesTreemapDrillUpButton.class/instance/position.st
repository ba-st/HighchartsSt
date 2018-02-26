accessing
position

	"The position of the button.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighchartsSeriesTreemapDrillUpButtonPosition new]