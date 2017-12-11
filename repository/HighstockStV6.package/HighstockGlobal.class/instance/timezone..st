accessing
timezone: aString

	"Requires moment.js. If the timezone option
is specified, it creates a default
getTimezoneOffset function that looks
up the specified timezone in moment.js. If moment.js is not included,
this throws a Highcharts error in the console, but does not crash the
chart.
Defaults to undefined."

	configurationOptions at: 'timezone' put: aString