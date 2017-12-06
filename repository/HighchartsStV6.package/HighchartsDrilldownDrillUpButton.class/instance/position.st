accessing
position

	"Positioning options for the button within the relativeTo box.
Available properties are x, y, align and verticalAlign.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighchartsDrilldownDrillUpButtonPosition new]