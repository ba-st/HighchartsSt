accessing
label

	"Text labels for the plot bands
"
	^configurationOptions at: 'label' ifAbsentPut: [HighchartsXAxisPlotBandsLabel new]