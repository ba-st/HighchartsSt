accessing
callback: aFunction

	"A callback function to gain complete control on when the responsive
rule applies. Return true if it applies. This opens for checking
against other metrics than the chart size, or example the document
size or other elements.
"

	configurationOptions at: 'callback' put: aFunction