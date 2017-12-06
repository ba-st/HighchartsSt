accessing
activeAxisLabelStyle

	"Additional styles to apply to the X axis label for a point that
has drilldown data. By default it is underlined and blue to invite
to interaction.
Defaults to { 'cursor': 'pointer', 'color': '#003399', 'fontWeight': 'bold', 'textDecoration': 'underline' }."
	^configurationOptions at: 'activeAxisLabelStyle' ifAbsentPut: [HighchartsDrilldownActiveAxisLabelStyle new]