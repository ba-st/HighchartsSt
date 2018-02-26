accessing
error: aFunction

	"Function to call if the offline-exporting module fails to export
a chart on the client side, and fallbackToExportServer is disabled. If left undefined, an exception
is thrown instead.
Defaults to undefined."

	configurationOptions at: 'error' put: aFunction