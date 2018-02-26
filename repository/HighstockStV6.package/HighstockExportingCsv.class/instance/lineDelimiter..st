accessing
lineDelimiter: aString

	"The line delimiter in the exported data, defaults to a newline.
Defaults to 
."

	configurationOptions at: 'lineDelimiter' put: aString