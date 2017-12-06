accessing
vbp

	"Volume By Price indicator.
This series requires linkedTo option to be set.
"
	^configurationOptions at: 'vbp' ifAbsentPut: [HighstockPlotOptionsVbp new]