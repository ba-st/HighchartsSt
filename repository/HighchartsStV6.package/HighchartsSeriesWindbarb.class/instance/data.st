accessing
data

	"An array of data points for the series. For the windbarb series type,
points can be given in the following ways:

An array of arrays with 3 values. In this case, the values correspond
to x,value,direction. If the first value is a string, it is applied as
the name of the point, and the x value is inferred.
data: [
    [Date.UTC(2017, 0, 1, 0), 3.3, 90],
    [Date.UTC(2017, 0, 1, 1), 12.1, 180],
    [Date.UTC(2017, 0, 1, 2), 11.1, 270]
]


An array of objects with named values. The objects are point
configuration objects as seen below. If the total number of data
points exceeds the series´ turboThreshold,
this option is not available.
data: [{
    x: Date.UTC(2017, 0, 1, 0),
    value: 12.1,
    direction: 90
}, {
    x: Date.UTC(2017, 0, 1, 1),
    value: 11.1,
    direction: 270
}]
"
	^configurationOptions at: 'data' ifAbsentPut: [HighchartsSeriesWindbarbData new]