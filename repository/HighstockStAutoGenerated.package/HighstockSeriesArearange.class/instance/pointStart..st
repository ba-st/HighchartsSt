as yet unclassified
pointStart: aNumber

	"If no x values are given for the points in a series, pointStart defines on what value to start. On a datetime X axis, the number will be given as milliseconds since 1970-01-01, for example Date.UTC(2011, 0, 1) . Defaults to 0 . "

	configurationOptions at: 'pointStart' put: aNumber