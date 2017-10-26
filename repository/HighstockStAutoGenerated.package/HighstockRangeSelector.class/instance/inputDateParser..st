as yet unclassified
inputDateParser: aFunction

	"A custom callback function to parse values entered in the input boxes and return a valid JavaScript time as milliseconds since 1970. "

	configurationOptions at: 'inputDateParser' put: aFunction