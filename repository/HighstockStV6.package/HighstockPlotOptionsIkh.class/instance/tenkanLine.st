accessing
tenkanLine

	"The styles for Tenkan line
"
	^configurationOptions at: 'tenkanLine' ifAbsentPut: [HighstockPlotOptionsIkhTenkanLine new]