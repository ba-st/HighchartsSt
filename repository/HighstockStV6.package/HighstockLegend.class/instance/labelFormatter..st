accessing
labelFormatter: aFunction

	"Callback function to format each of the series´ labels. The this
keyword refers to the series object, or the point object in case
of pie charts. By default the series or point name is printed.
"

	configurationOptions at: 'labelFormatter' put: aFunction