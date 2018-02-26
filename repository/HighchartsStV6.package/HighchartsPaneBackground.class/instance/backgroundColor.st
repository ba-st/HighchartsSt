accessing
backgroundColor

	"The background color or gradient for the pane.
"
	^configurationOptions at: 'backgroundColor' ifAbsentPut: [HighchartsPaneBackgroundBackgroundColor new]