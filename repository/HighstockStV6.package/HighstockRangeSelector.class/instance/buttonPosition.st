accessing
buttonPosition

	"Positioning for the button row.
"
	^configurationOptions at: 'buttonPosition' ifAbsentPut: [HighstockRangeSelectorButtonPosition new]