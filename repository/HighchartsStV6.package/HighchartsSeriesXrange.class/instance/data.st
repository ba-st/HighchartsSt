accessing
data

	"An array of data points for the series. For the xrange series type,
points can be given in the following ways:

An array of objects with named values. The objects are point
configuration objects as seen below.
data: [{
    x: Date.UTC(2017, 0, 1),
    x2: Date.UTC(2017, 0, 3),
    name: &quot;Test&quot;,
    y: 0,
    color: &quot;#00FF00&quot;
}, {
    x: Date.UTC(2017, 0, 4),
    x2: Date.UTC(2017, 0, 5),
    name: &quot;Deploy&quot;,
    y: 1,
    color: &quot;#FF0000&quot;
}]
"
	^configurationOptions at: 'data' ifAbsentPut: [HighchartsSeriesXrangeData new]