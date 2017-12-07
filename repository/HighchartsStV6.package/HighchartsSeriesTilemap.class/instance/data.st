accessing
data

	"An array of data points for the series. For the tilemap series
type, points can be given in the following ways:

An array of arrays with 3 or 2 values. In this case, the values
correspond to x,y,value. If the first value is a string, it is
applied as the name of the point, and the x value is inferred.
The x value can also be omitted, in which case the inner arrays
should be of length 2. Then the x value is automatically calculated,
either starting at 0 and incremented by 1, or from pointStart
and pointInterval given in the series options.
data: [
    [0, 9, 7],
    [1, 10, 4],
    [2, 6, 3]
]


An array of objects with named values. The objects are point
configuration objects as seen below. If the total number of data
points exceeds the series´ turboThreshold,
this option is not available.
data: [{
    x: 1,
    y: 3,
    value: 10,
    name: &quot;Point2&quot;,
    color: &quot;#00FF00&quot;
}, {
    x: 1,
    y: 7,
    value: 10,
    name: &quot;Point1&quot;,
    color: &quot;#FF00FF&quot;
}]



Note that for some tileShapes the grid
coordinates are offset.
"
	^configurationOptions at: 'data' ifAbsentPut: [HighchartsSeriesTilemapData new]