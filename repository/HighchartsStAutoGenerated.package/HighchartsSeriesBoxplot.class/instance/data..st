as yet unclassified
data: anArrayOfObjectOrArray

	"An array of data points for the series. For the boxplot series type, points can be given in the following ways:  An array of arrays with 6 or 5 values. In this case, the values correspond to x,low,q1,median,q3,high . If the first value is a string, it is
 	applied as the name of the point, and the x value is inferred. The x value can also be omitted, in which case the inner arrays should be of length 5. Then the x value is automatically calculated, either starting at 0 and incremented by 1, or from pointStart and pointInterval given in the series options.  data: [
    [0, 3, 0, 10, 3, 5], 
    [1, 7, 8, 7, 2, 9], 
    [2, 6, 9, 5, 1, 3]
]  An array of objects with named values. The objects are
 	point configuration objects as seen below. If the total number of data points exceeds the series' turboThreshold , this option is not available.  data: [{
    x: 1,
    low: 4,
    q1: 9,
    median: 9,
    q3: 1,
    high: 10,
    name: 'Point2',
    color: '#00FF00'
}, {
    x: 1,
    low: 5,
    q1: 7,
    median: 3,
    q3: 6,
    high: 2,
    name: 'Point1',
    color: '#FF00FF'
}]  "

	configurationOptions at: 'data' put: anArrayOfObjectOrArray