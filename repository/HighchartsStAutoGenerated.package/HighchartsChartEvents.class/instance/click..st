as yet unclassified
click: aFunction

	"Fires when clicking on the plot background. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts.  Information on the clicked spot can be found through event.xAxis and event.yAxis , which are arrays containing the axes of each dimension and each axis' value at the clicked spot. The primary axes are event.xAxis[0] and event.yAxis[0] . Remember the unit of a datetime axis is milliseconds since 1970-01-01 00:00:00.  click: function(e) {
	console.log(
		Highcharts.dateFormat('%Y-%m-%d %H:%M:%S', e.xAxis[0].value), 
		e.yAxis[0].value
	)
} The this keyword refers to the Chart object. "

	configurationOptions at: 'click' put: aFunction