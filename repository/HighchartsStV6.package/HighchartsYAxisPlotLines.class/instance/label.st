accessing
label

	"Text labels for the plot bands
"
	^configurationOptions at: 'label' ifAbsentPut: [HighchartsYAxisPlotLinesLabel new]