as yet unclassified
selection: aFunction

	"Fires when an area of the chart has been selected. Selection is enabled by setting the chart's zoomType. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. The default action for the  selection event is to zoom the  chart to the selected area. It can be prevented by calling event.preventDefault() .  Information on the selected area can be found through event.xAxis and event.yAxis , which are arrays containing the axes of each dimension and each axis' min and max values. The primary axes are event.xAxis[0] and event.yAxis[0] . Remember the unit of a datetime axis is milliseconds since 1970-01-01 00:00:00.  selection: function(event) {
	// log the min and max of the primary, datetime x-axis
	console.log(
		Highcharts.dateFormat('%Y-%m-%d %H:%M:%S', event.xAxis[0].min),
		Highcharts.dateFormat('%Y-%m-%d %H:%M:%S', event.xAxis[0].max)
	);
	// log the min and max of the y axis
	console.log(event.yAxis[0].min, event.yAxis[0].max);
} "

	configurationOptions at: 'selection' put: aFunction