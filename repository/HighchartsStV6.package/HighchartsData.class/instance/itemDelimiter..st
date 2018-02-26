accessing
itemDelimiter: aString

	"Item or cell delimiter for parsing CSV. Defaults to the tab character
\t if a tab character is found in the CSV string, if not it defaults
to ,.
If this is set to false or undefined, the parser will attempt to deduce
the delimiter automatically.
"

	configurationOptions at: 'itemDelimiter' put: aString