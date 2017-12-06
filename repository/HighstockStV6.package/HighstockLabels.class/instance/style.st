accessing
style

	"Shared CSS styles for all labels.
Defaults to { 'color': '#333333' }."
	^configurationOptions at: 'style' ifAbsentPut: [HighstockLabelsStyle new]