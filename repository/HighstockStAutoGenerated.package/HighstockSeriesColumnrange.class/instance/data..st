as yet unclassified
data: anArrayOfObjectOrArray

	"An array of data points for the series. For the columnrange series type, points can be given in the following ways:  An array of arrays with 3 or 2 values. In this case, the values correspond to x,low,high . If the first value is a string, it is
 	applied as the name of the point, and the x value is inferred. The x value can also be omitted, in which case the inner arrays should be of length 2. Then the x value is automatically calculated, either starting at 0 and incremented by 1, or from pointStart and pointInterval given in the series options.  data: [
    [0, 2, 7], 
    [1, 6, 10], 
    [2, 7, 5]
]  An array of objects with named values. The objects are
 	point configuration objects as seen below. If the total number of data points exceeds the series' turboThreshold , this option is not available.  data: [{
    x: 1,
    low: 10,
    high: 3,
    name: 'Point2',
    color: '#00FF00'
}, {
    x: 1,
    low: 1,
    high: 5,
    name: 'Point1',
    color: '#FF00FF'
}]  "

	configurationOptions at: 'data' put: anArrayOfObjectOrArray