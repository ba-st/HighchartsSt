as yet unclassified
data: anArrayOfObjectOrArrayOrNumber

	"An array of data points for the series. For the line series type, points can be given in the following ways:  An array of numerical values. In this case, the numerical values will 
 	be interpreted as y options. The x values will be automatically calculated,
 	either starting at 0 and incremented by 1, or from pointStart and pointInterval given in the series options. If the axis
 	has categories, these will be used.  Example: data: [0, 5, 3, 5]   An array of arrays with 2 values. In this case, the values correspond to x,y . If the first value is a string, it is
 	applied as the name of the point, and the x value is inferred. data: [
    [0, 1], 
    [1, 2], 
    [2, 8]
]  An array of objects with named values. The objects are
 	point configuration objects as seen below. If the total number of data points exceeds the series' turboThreshold , this option is not available.  data: [{
    x: 1,
    y: 10,
    name: 'Point2',
    color: '#00FF00'
}, {
    x: 1,
    y: 6,
    name: 'Point1',
    color: '#FF00FF'
}]  "

	configurationOptions at: 'data' put: anArrayOfObjectOrArrayOrNumber