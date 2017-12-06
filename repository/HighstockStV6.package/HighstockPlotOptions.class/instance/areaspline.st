accessing
areaspline

	"The area spline series is an area series where the graph between the points
is smoothed into a spline.
"
	^configurationOptions at: 'areaspline' ifAbsentPut: [HighstockPlotOptionsAreaspline new]