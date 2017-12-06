accessing
position

	"The position of the button.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighchartsPlotOptionsTreemapDrillUpButtonPosition new]