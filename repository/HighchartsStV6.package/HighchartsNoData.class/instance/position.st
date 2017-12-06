accessing
position

	"The position of the no-data label, relative to the plot area.
Defaults to { 'x': 0, 'y': 0, 'align': 'center', 'verticalAlign': 'middle' }."
	^configurationOptions at: 'position' ifAbsentPut: [HighchartsNoDataPosition new]