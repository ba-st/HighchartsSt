accessing
pointFormatter: aFunction

	"A callback function for formatting the HTML output for a single point
in the tooltip. Like the pointFormat string, but with more flexibility.
"

	configurationOptions at: 'pointFormatter' put: aFunction