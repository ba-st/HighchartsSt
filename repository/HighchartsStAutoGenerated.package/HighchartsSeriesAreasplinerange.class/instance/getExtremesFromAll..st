as yet unclassified
getExtremesFromAll: aBoolean

	"Whether to use the Y extremes of the total chart width or only the zoomed area when zooming in on parts of the X axis. By default, the Y axis adjusts to the min and max of the visible data. Cartesian series only. Defaults to false . "

	configurationOptions at: 'getExtremesFromAll' put: aBoolean