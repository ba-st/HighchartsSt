as yet unclassified
pointInterval: aNumber

	"If no x values are given for the points in a series, pointInterval defines
 the interval of the x values. For example, if a series contains one value
 every decade starting from year 0, set pointInterval to 10.  Since Highcharts 4.1, it can be combined with pointIntervalUnit to draw irregular intervals. Defaults to 1 . "

	configurationOptions at: 'pointInterval' put: aNumber