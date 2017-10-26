as yet unclassified
minTickInterval: aNumber

	"The minimum tick interval allowed in axis values. For example on zooming in on an axis with daily data, this can be used to prevent the axis from showing hours. Defaults to the closest distance between two points on the axis. "

	configurationOptions at: 'minTickInterval' put: aNumber