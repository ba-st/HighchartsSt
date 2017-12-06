accessing
parsed: aFunction

	"A callback function to access the parsed columns, the two-dimentional
input data array directly, before they are interpreted into series
data and categories. Return false to stop completion, or call this.
complete() to continue async.
"

	configurationOptions at: 'parsed' put: aFunction