accessing
style

	"CSS styles for the no-data label.
"
	^configurationOptions at: 'style' ifAbsentPut: [HighstockNoDataStyle new]