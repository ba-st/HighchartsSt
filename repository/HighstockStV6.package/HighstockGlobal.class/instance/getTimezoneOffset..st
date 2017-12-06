accessing
getTimezoneOffset: aFunction

	"A callback to return the time zone offset for a given datetime. It
takes the timestamp in terms of milliseconds since January 1 1970,
and returns the timezone offset in minutes. This provides a hook
for drawing time based charts in specific time zones using their
local DST crossover dates, with the help of external libraries.
"

	configurationOptions at: 'getTimezoneOffset' put: aFunction