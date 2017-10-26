as yet unclassified
mouseOut: aFunction

	"Fires when the mouse leaves the area close to the point. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. "

	configurationOptions at: 'mouseOut' put: aFunction