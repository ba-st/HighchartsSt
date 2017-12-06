accessing
render: aFunction

	"Fires after initial load of the chart (directly after the load
event), and after each redraw (directly after the redraw event).
"

	configurationOptions at: 'render' put: aFunction