as yet unclassified
click: aFunction

	"<p /> Fires when a point is clicked. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. <p />  If the series.allowPointSelect option is true, the default action for the point's click event is to toggle the point's select state. Returning false cancels this action. The this keyword refers to the Point object. "

	configurationOptions at: 'click' put: aFunction