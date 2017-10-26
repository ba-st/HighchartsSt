as yet unclassified
data: anArrayOfObjectOrNumber

	"An array of data points for the series. For the pyramid series type, points can be given in the following ways:  An array of numerical values. In this case, the numerical values will 
 	be interpreted as y options.  Example: data: [0, 5, 3, 5]   An array of objects with named values. The objects are
 	point configuration objects as seen below. If the total number of data points exceeds the series' turboThreshold , this option is not available.  data: [{
    y: 6,
    name: 'Point2',
    color: '#00FF00'
}, {
    y: 7,
    name: 'Point1',
    color: '#FF00FF'
}]  "

	configurationOptions at: 'data' put: anArrayOfObjectOrNumber