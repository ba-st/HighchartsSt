accessing
csv: aString

	"A comma delimited string to be parsed. Related options are startRow, endRow, startColumn
and endColumn to delimit what part of the table
is used. The lineDelimiter and itemDelimiter options define the CSV delimiter formats.
The built-in CSV parser doesn´t support all flavours of CSV, so in
some cases it may be necessary to use an external CSV parser. See
this example of parsing
CSV through the MIT licensed Papa Parse
library.
"

	configurationOptions at: 'csv' put: aString