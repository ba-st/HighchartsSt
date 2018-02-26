accessing
data

	"An array of data points for the series. For the variablepie series type,
points can be given in the following ways:

An array of arrays with 2 values. In this case, the numerical values
will be interpreted as y, z options. Example:
data: [
 [40, 75],
 [50, 50],
 [60, 40]
]


An array of objects with named values. The objects are point
configuration objects as seen below. If the total number of data
points exceeds the series´
turboThreshold, this option is not
available.
data: [{
 y: 1,
 z: 4,
 name: &quot;Point2&quot;,
 color: &quot;#00FF00&quot;
}, {
 y: 7,
 z: 10,
 name: &quot;Point1&quot;,
 color: &quot;#FF00FF&quot;
}]
"
	^configurationOptions at: 'data' ifAbsentPut: [HighchartsSeriesVariablepieData new]