accessing
itemDelimiter: aString

	"The item delimiter in the exported data. Use ; for direct
exporting to Excel.
Defaults to ,."

	configurationOptions at: 'itemDelimiter' put: aString