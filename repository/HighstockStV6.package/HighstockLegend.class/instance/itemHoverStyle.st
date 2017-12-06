accessing
itemHoverStyle

	"CSS styles for each legend item in hover mode. Only a subset of
CSS is supported, notably those options related to text. Properties
are inherited from style unless overridden here.
Defaults to { 'color': '#000000' }."
	^configurationOptions at: 'itemHoverStyle' ifAbsentPut: [HighstockLegendItemHoverStyle new]