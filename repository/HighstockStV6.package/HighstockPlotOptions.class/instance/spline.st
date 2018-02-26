accessing
spline

	"A spline series is a special type of line series, where the segments between
the data points are smoothed.
"
	^configurationOptions at: 'spline' ifAbsentPut: [HighstockPlotOptionsSpline new]