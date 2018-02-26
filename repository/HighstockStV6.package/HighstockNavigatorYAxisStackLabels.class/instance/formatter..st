accessing
formatter: aFunction

	"Callback JavaScript function to format the label. The value is
given by this.total.
Defaults to function() { return this.total; }."

	configurationOptions at: 'formatter' put: aFunction