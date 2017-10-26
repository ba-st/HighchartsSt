as yet unclassified
setExtremes: aFunction

	"Fires when the minimum and maximum is set for the axis, either by calling the .setExtremes() method or by selecting an area in the chart. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on which library is used as the base for Highcharts.  The new user set minimum and maximum values can be found by event.min and event.max . These reflect the axis minimum and maximum in data values. When an axis is zoomed all the way out from the 'Reset zoom' button, event.min and event.max are null, and the new extremes are set based on this.dataMin and this.dataMax . The this keyword refers to the Axis object. "

	configurationOptions at: 'setExtremes' put: aFunction