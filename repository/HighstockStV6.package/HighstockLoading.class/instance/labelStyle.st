accessing
labelStyle

	"CSS styles for the loading label span.
Defaults to { 'fontWeight': 'bold', 'position': 'relative', 'top': '45%' }."
	^configurationOptions at: 'labelStyle' ifAbsentPut: [HighstockLoadingLabelStyle new]