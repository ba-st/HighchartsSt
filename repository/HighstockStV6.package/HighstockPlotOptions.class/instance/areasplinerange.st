accessing
areasplinerange

	"The area spline range is a cartesian series type with higher and
lower Y values along an X axis. The area inside the range is colored, and
the graph outlining the area is a smoothed spline. Requires
highcharts-more.js.
"
	^configurationOptions at: 'areasplinerange' ifAbsentPut: [HighstockPlotOptionsAreasplinerange new]