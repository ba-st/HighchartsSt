accessing
tilemap

	"A tilemap series is a type of heatmap where the tile shapes are configurable.
"
	^configurationOptions at: 'tilemap' ifAbsentPut: [HighchartsPlotOptionsTilemap new]