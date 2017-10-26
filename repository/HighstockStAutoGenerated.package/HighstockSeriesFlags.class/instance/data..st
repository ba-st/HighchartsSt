as yet unclassified
data: anArrayOfObject

	"An array of data points for the series. For the flags series type, points can be given in the following ways:  An array of objects with named values. The objects are
 	point configuration objects as seen below. If the total number of data points exceeds the series' turboThreshold , this option is not available.  data: [{
    x: 1,
    title: 'A',
    text: 'First event'
}, {
    x: 1,
    title: 'B',
    text: 'Second event'
}]  "

	configurationOptions at: 'data' put: anArrayOfObject