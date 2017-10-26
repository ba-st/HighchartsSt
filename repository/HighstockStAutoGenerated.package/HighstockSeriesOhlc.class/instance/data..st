as yet unclassified
data: anArrayOfObjectOrArray

	"An array of data points for the series. For the ohlc series type, points can be given in the following ways:  An array of arrays with 5 or 4 values. In this case, the values correspond to x,open,high,low,close . If the first value is a string, it is
 	applied as the name of the point, and the x value is inferred. The x value can also be omitted, in which case the inner arrays should be of length 4. Then the x value is automatically calculated, either starting at 0 and incremented by 1, or from pointStart and pointInterval given in the series options.  data: [
    [0, 6, 5, 6, 7], 
    [1, 9, 4, 8, 2], 
    [2, 6, 3, 4, 10]
]  An array of objects with named values. The objects are
 	point configuration objects as seen below. If the total number of data points exceeds the series' turboThreshold , this option is not available.  data: [{
    x: 1,
    open: 3,
    high: 4,
    low: 5,
    close: 2,
    name: 'Point2',
    color: '#00FF00'
}, {
    x: 1,
    open: 4,
    high: 3,
    low: 6,
    close: 7,
    name: 'Point1',
    color: '#FF00FF'
}]  "

	configurationOptions at: 'data' put: anArrayOfObjectOrArray