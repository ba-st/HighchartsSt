accessing
position

	"The position of the button.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighstockChartResetZoomButtonPosition new]