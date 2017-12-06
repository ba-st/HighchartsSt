accessing
background

	"An array of background items for the pane.
"
	^configurationOptions at: 'background' ifAbsentPut: [HighstockPaneBackground new]