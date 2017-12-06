accessing
redraw: aFunction

	"Fires when the chart is redrawn, either after a call to chart.redraw()
or after an axis, series or point is modified with the redraw option
set to true. One parameter, event, is passed to the function, containing common event information.
"

	configurationOptions at: 'redraw' put: aFunction