as yet unclassified
load: aFunction

	"Fires when the chart is finished loading. Since v4.2.2, it also waits for images to be loaded, for example from point markers. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts.  There is also a second parameter to the chart constructor where a callback function can be passed to be executed on chart.load. The this keyword refers to the Chart object. "

	configurationOptions at: 'load' put: aFunction