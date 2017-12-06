accessing
itemCheckboxStyle

	"Default styling for the checkbox next to a legend item when
showCheckbox is true.
"
	^configurationOptions at: 'itemCheckboxStyle' ifAbsentPut: [HighstockLegendItemCheckboxStyle new]