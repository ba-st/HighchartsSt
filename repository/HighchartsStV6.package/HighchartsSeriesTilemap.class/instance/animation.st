accessing
animation

	"Animation is disabled by default on the heatmap series.
Defaults to false."
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesTilemapAnimation new]