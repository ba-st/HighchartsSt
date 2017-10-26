as yet unclassified
pointInterval: aNumber

	"If no x values are given for the points in a series, pointInterval defines the interval of the x values in milliseconds. For example, if a series contains one value each day, set pointInterval to 24 * 3600 * 1000 .  Since Highstock 2.1, it can be combined with pointIntervalUnit to draw irregular intervals. Defaults to 1 . "

	configurationOptions at: 'pointInterval' put: aNumber