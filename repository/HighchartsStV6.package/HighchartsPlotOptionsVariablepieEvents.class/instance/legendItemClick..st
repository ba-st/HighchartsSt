accessing
legendItemClick: aFunction

	"Not applicable to pies, as the legend item is per point. See point.
events.
"

	configurationOptions at: 'legendItemClick' put: aFunction