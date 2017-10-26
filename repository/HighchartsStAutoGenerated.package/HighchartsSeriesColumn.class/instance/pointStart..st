as yet unclassified
pointStart: aNumber

	"If no x values are given for the points in a series, pointStart defines on what value to start. For example, if a series contains one yearly value starting from 1945, set pointStart to 1945. Defaults to 0 . "

	configurationOptions at: 'pointStart' put: aNumber