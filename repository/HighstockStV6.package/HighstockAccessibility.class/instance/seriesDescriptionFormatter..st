accessing
seriesDescriptionFormatter: aFunction

	"Formatter function to use instead of the default for series
descriptions. Receives one argument, series, referring to the
series to describe. Should return a String with the description of
the series for a screen reader user.
"

	configurationOptions at: 'seriesDescriptionFormatter' put: aFunction