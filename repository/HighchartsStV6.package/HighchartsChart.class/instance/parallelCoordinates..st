accessing
parallelCoordinates: aBoolean

	"Flag to render charts as a parallel coordinates plot. In a parallel
coordinates plot (||-coords) by default all required yAxes are generated
and the legend is disabled. This feature requires
modules/parallel-coordinates.js.
Defaults to false."

	configurationOptions at: 'parallelCoordinates' put: aBoolean