accessing
itemStyle

	"CSS styles for each legend item. Only a subset of CSS is supported,
notably those options related to text. The default textOverflow
property makes long texts truncate. Set it to null to wrap text
instead. A width property can be added to control the text width.
Defaults to { 'color': '#333333', 'cursor': 'pointer', 'fontSize': '12px', 'fontWeight': 'bold', 'textOverflow': 'ellipsis' }."
	^configurationOptions at: 'itemStyle' ifAbsentPut: [HighstockLegendItemStyle new]