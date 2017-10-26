as yet unclassified
pointRange: aNumber

	"The width of each point on the x axis. For example in a column chart with one value each day,
 the pointRange would be 1 day (= 24 * 3600 * 1000 milliseconds). This is normally computed
 automatically, but this option can be used to override the automatic value. In a series on
 a categorized axis the pointRange is 1 by default. Defaults to null . "

	configurationOptions at: 'pointRange' put: aNumber