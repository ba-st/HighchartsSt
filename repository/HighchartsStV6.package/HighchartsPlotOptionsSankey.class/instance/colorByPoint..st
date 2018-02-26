accessing
colorByPoint: aBoolean

	"When using automatic point colors pulled from the options.colors
collection, this option determines whether the chart should receive
one color per series or one color per point.
Defaults to true."

	configurationOptions at: 'colorByPoint' put: aBoolean