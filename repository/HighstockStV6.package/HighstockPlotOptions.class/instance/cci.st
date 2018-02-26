accessing
cci

	"Commodity Channel Index (CCI). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'cci' ifAbsentPut: [HighstockPlotOptionsCci new]