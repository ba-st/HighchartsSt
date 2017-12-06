accessing
point

	"This option defines the point to which the shape will be connected.
It can be either the point which exists in the series - it is referenced
by the point&#39;s id - or a new point with defined x, y properties
and optionally axes.
"
	^configurationOptions at: 'point' ifAbsentPut: [HighstockAnnotationsShapesPoint new]