as yet unclassified
legendItemClick: aFunction

	"Fires when the legend item belonging to the pie point (slice) is clicked.  The this keyword refers to the  point itself. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. The default action is to toggle the visibility of the point. This can be prevented by calling event.preventDefault() . "

	configurationOptions at: 'legendItemClick' put: aFunction