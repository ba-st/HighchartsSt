accessing
point

	"This option defines the point to which the label will be connected.
It can be either the point which exists in the series - it is referenced
by the point´s id - or a new point with defined x, y properies
and optionally axes.
"
	^configurationOptions at: 'point' ifAbsentPut: [HighstockAnnotationsLabelsPoint new]