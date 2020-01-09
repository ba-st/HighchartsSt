"
The Data module provides a simplified interface for adding data to
a chart from sources like CVS, HTML tables or grid views. See also
the tutorial article on the Data module.
It requires the modules/data.js file to be loaded.
Please note that the default way of adding data in Highcharts, without
the need of a module, is through the series.data
option.
"
Class {
	#name : #HighstockData,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockData >> beforeParse: aHighchartsDataBeforeParseCallbackFunction [

	"A callback function to modify the CSV before parsing it. Return the modified
string.
"

	configurationOptions at: 'beforeParse' put: aHighchartsDataBeforeParseCallbackFunction
]

{ #category : #accessing }
HighstockData >> columns: anArrayOfArrayOfHighchartsDataValueType [

	"A two-dimensional array representing the input data on tabular form.
This input can be used when the data is already parsed, for example
from a grid view component. Each cell can be a string or number.
If not switchRowsAndColumns is set, the columns are interpreted as
series.
"

	configurationOptions at: 'columns' put: anArrayOfArrayOfHighchartsDataValueType
]

{ #category : #accessing }
HighstockData >> columnsURL: aString [

	"A URL to a remote JSON dataset, structured as a column array.
Will be fetched when the chart is created using Ajax.
"

	configurationOptions at: 'columnsURL' put: aString
]

{ #category : #accessing }
HighstockData >> complete: aHighchartsDataCompleteCallbackFunction [

	"The callback that is evaluated when the data is finished loading,
optionally from an external source, and parsed. The first argument
passed is a finished chart options object, containing the series.
These options can be extended with additional options and passed
directly to the chart constructor.
"

	configurationOptions at: 'complete' put: aHighchartsDataCompleteCallbackFunction
]

{ #category : #accessing }
HighstockData >> csv: aString [

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
]

{ #category : #accessing }
HighstockData >> csvURL: aString [

	"An URL to a remote CSV dataset. Will be fetched when the chart is created
using Ajax.
"

	configurationOptions at: 'csvURL' put: aString
]

{ #category : #accessing }
HighstockData >> dataRefreshRate: aNumber [

	"Sets the refresh rate for data polling when importing remote dataset by
setting data.csvURL, data.rowsURL,
data.columnsURL, or
data.googleSpreadsheetKey.
Note that polling must be enabled by setting
data.enablePolling to true.
The value is the number of seconds between pollings.
It cannot be set to less than 1 second.
Defaults to 1."

	configurationOptions at: 'dataRefreshRate' put: aNumber
]

{ #category : #accessing }
HighstockData >> dateFormat: aString [

	"Which of the predefined date formats in Date.prototype.dateFormats
to use to parse date values. Defaults to a best guess based on what
format gives valid and ordered dates. Valid options include: YYYY/mm/dd,
dd/mm/YYYY, mm/dd/YYYY, dd/mm/YY, mm/dd/YY.
"

	configurationOptions at: 'dateFormat' put: aString
]

{ #category : #accessing }
HighstockData >> decimalPoint: aString [

	"The decimal point used for parsing numbers in the CSV.
If both this and data.delimiter is set to undefined, the parser will
attempt to deduce the decimal point automatically.
Defaults to .."

	configurationOptions at: 'decimalPoint' put: aString
]

{ #category : #accessing }
HighstockData >> enablePolling: aBoolean [

	"Enables automatic refetching of remote datasets every n seconds (defined by
setting data.dataRefreshRate).
Only works when either data.csvURL,
data.rowsURL, data.columnsURL, or
data.googleSpreadsheetKey.
Defaults to false."

	configurationOptions at: 'enablePolling' put: aBoolean
]

{ #category : #accessing }
HighstockData >> endColumn: aNumber [

	"In tabular input data, the last column (indexed by 0) to use. Defaults
to the last column containing data.
"

	configurationOptions at: 'endColumn' put: aNumber
]

{ #category : #accessing }
HighstockData >> endRow: aNumber [

	"In tabular input data, the last row (indexed by 0) to use. Defaults
to the last row containing data.
"

	configurationOptions at: 'endRow' put: aNumber
]

{ #category : #accessing }
HighstockData >> firstRowAsNames: aBoolean [

	"Whether to use the first row in the data set as series names.
Defaults to true."

	configurationOptions at: 'firstRowAsNames' put: aBoolean
]

{ #category : #accessing }
HighstockData >> googleSpreadsheetKey: aString [

	"The key for a Google Spreadsheet to load. See general information
on GS.
"

	configurationOptions at: 'googleSpreadsheetKey' put: aString
]

{ #category : #accessing }
HighstockData >> googleSpreadsheetWorksheet: aString [

	"The Google Spreadsheet worksheet to use in combination with
googleSpreadsheetKey. The available id´s from
your sheet can be read from https://spreadsheets.google.com/feeds/worksheets/{key}/public/basic.
"

	configurationOptions at: 'googleSpreadsheetWorksheet' put: aString
]

{ #category : #accessing }
HighstockData >> itemDelimiter: aString [

	"Item or cell delimiter for parsing CSV. Defaults to the tab character
\t if a tab character is found in the CSV string, if not it defaults
to ,.
If this is set to false or undefined, the parser will attempt to deduce
the delimiter automatically.
"

	configurationOptions at: 'itemDelimiter' put: aString
]

{ #category : #accessing }
HighstockData >> lineDelimiter: aString [

	"Line delimiter for parsing CSV.
Defaults to \n."

	configurationOptions at: 'lineDelimiter' put: aString
]

{ #category : #accessing }
HighstockData >> parseDate: aHighchartsDataParseDateCallbackFunction [

	"A callback function to parse string representations of dates into
JavaScript timestamps. Should return an integer timestamp on success.
"

	configurationOptions at: 'parseDate' put: aHighchartsDataParseDateCallbackFunction
]

{ #category : #accessing }
HighstockData >> parsed: aHighchartsDataParsedCallbackFunction [

	"A callback function to access the parsed columns, the two-dimentional
input data array directly, before they are interpreted into series
data and categories. Return false to stop completion, or call
this.complete() to continue async.
"

	configurationOptions at: 'parsed' put: aHighchartsDataParsedCallbackFunction
]

{ #category : #accessing }
HighstockData >> rows: anArrayOfArrayOfHighchartsDataValueType [

	"The same as the columns input option, but defining rows intead of
columns.
"

	configurationOptions at: 'rows' put: anArrayOfArrayOfHighchartsDataValueType
]

{ #category : #accessing }
HighstockData >> rowsURL: aString [

	"A URL to a remote JSON dataset, structured as a row array.
Will be fetched when the chart is created using Ajax.
"

	configurationOptions at: 'rowsURL' put: aString
]

{ #category : #accessing }
HighstockData >> seriesMapping: anArrayOfHighchartsDictionaryOfnumber [

	"An array containing dictionaries for each series. A dictionary exists of
Point property names as the key and the CSV column index as the value.
"

	configurationOptions at: 'seriesMapping' put: anArrayOfHighchartsDictionaryOfnumber
]

{ #category : #accessing }
HighstockData >> startColumn: aNumber [

	"In tabular input data, the first column (indexed by 0) to use.
Defaults to 0."

	configurationOptions at: 'startColumn' put: aNumber
]

{ #category : #accessing }
HighstockData >> startRow: aNumber [

	"In tabular input data, the first row (indexed by 0) to use.
Defaults to 0."

	configurationOptions at: 'startRow' put: aNumber
]

{ #category : #accessing }
HighstockData >> switchRowsAndColumns: aBoolean [

	"Switch rows and columns of the input data, so that this.columns
effectively becomes the rows of the data set, and the rows are interpreted
as series.
Defaults to false."

	configurationOptions at: 'switchRowsAndColumns' put: aBoolean
]

{ #category : #accessing }
HighstockData >> table: aStringOrglobalHTMLElement [

	"An HTML table or the id of such to be parsed as input data. Related
options are startRow, endRow, startColumn and endColumn to
delimit what part of the table is used.
"

	configurationOptions at: 'table' put: aStringOrglobalHTMLElement
]
