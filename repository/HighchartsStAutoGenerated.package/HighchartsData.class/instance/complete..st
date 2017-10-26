as yet unclassified
complete: aFunction

	"The callback that is evaluated when the data is finished loading, optionally from an external source, and parsed. The first argument passed is a finished chart options object, containing the series. These options can be extended with additional options and passed directly to the chart constructor. "

	configurationOptions at: 'complete' put: aFunction