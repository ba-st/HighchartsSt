accessing
crosshair

	"Configure a crosshair that follows either the mouse pointer or the
hovered point.
In styled mode, the crosshairs are styled in the
.highcharts-crosshair, .highcharts-crosshair-thin or
.highcharts-xaxis-category classes.
Defaults to false."
	^configurationOptions at: 'crosshair' ifAbsentPut: [HighstockNavigatorXAxisCrosshair new]