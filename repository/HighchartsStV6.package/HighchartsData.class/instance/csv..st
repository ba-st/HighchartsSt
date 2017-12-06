accessing
csv: aString

	"A comma delimited string to be parsed. Related options are <a href='#data.
startRow'>startRow, <a href='#data.endRow'>endRow, <a href='#data.startColumn'>startColumn
and <a href='#data.endColumn'>endColumn to delimit what part of the table
is used. The <a href='#data.lineDelimiter'>lineDelimiter and <a href='#data.
itemDelimiter'>itemDelimiter options define the CSV delimiter formats.
The built-in CSV parser doesn&#39;t support all flavours of CSV, so in
some cases it may be necessary to use an external CSV parser. See
<a href='http://jsfiddle.net/highcharts/u59176h4/'>this example of parsing
CSV through the MIT licensed <a href='http://papaparse.com/'>Papa Parse
library.
"

	configurationOptions at: 'csv' put: aString