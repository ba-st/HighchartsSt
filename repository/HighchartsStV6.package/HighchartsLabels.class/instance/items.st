accessing
items

	"A HTML label that can be positioned anywhere in the chart area.
"
	^configurationOptions at: 'items' ifAbsentPut: [HighchartsLabelsItems new]