accessing
cmf

	"Chaikin Money Flow indicator (cmf).
"
	^configurationOptions at: 'cmf' ifAbsentPut: [HighstockPlotOptionsCmf new]