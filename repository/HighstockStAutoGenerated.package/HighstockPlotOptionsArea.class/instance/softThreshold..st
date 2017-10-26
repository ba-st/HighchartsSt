as yet unclassified
softThreshold: aBoolean

	"When this is true, the series will not cause the Y axis to cross the zero plane (or threshold option) unless the data actually crosses the plane.  For example, if softThreshold is false , a series of 0, 1, 2, 3 will make the Y axis show negative values according to the minPadding option. If softThreshold is true , the Y axis starts at 0. Defaults to false . "

	configurationOptions at: 'softThreshold' put: aBoolean