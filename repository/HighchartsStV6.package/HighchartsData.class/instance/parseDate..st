accessing
parseDate: aFunction

	"A callback function to parse string representations of dates into
JavaScript timestamps. Should return an integer timestamp on success.
"

	configurationOptions at: 'parseDate' put: aFunction