accessing
animation

	"Initial animation is by default disabled for the funnel chart.
Defaults to false."
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesFunnelAnimation new]