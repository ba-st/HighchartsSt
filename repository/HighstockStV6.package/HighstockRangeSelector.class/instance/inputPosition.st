accessing
inputPosition

	"Positioning for the input boxes. Allowed properties are align,
 x and y.
Defaults to { align: 'right' }."
	^configurationOptions at: 'inputPosition' ifAbsentPut: [HighstockRangeSelectorInputPosition new]