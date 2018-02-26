accessing
activeDataLabelStyle

	"Additional styles to apply to the data label of a point that has
drilldown data. By default it is underlined and blue to invite to
interaction.
Defaults to { 'cursor': 'pointer', 'color': '#003399', 'fontWeight': 'bold', 'textDecoration': 'underline' }."
	^configurationOptions at: 'activeDataLabelStyle' ifAbsentPut: [HighchartsDrilldownActiveDataLabelStyle new]