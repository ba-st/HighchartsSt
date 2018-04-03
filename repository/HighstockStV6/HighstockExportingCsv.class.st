"
Options for exporting data to CSV or ExCel, or displaying the data
in a HTML table or a JavaScript structure. Requires the
export-data.js module. This module adds data export options to the
export menu and provides functions like Chart.getCSV,
Chart.getTable, Chart.getDataRows and Chart.viewData.
"
Class {
	#name : #HighstockExportingCsv,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockExportingCsv >> columnHeaderFormatter: aFunctionOrnull [

	"Formatter callback for the column headers. Parameters are:

item - The series or axis object)
key -  The point key, for example y or z
keyLength - The amount of value keys for this item, for
example a range series has the keys low and high so the
key length is 2.

By default it returns the series name, followed by the key if
there is more than one key. For the axis it returns the axis
title or &quot;Category&quot; or &quot;DateTime&quot; by default.
Return false to use Highcharts´ proposed header.
Defaults to nil."

	configurationOptions at: 'columnHeaderFormatter' put: aFunctionOrnull
]

{ #category : #accessing }
HighstockExportingCsv >> dateFormat: aString [

	"Which date format to use for exported dates on a datetime X axis.
See Highcharts.dateFormat.
Defaults to %Y-%m-%d %H:%M:%S."

	configurationOptions at: 'dateFormat' put: aString
]

{ #category : #accessing }
HighstockExportingCsv >> itemDelimiter: aString [

	"The item delimiter in the exported data. Use ; for direct
exporting to Excel.
Defaults to ,."

	configurationOptions at: 'itemDelimiter' put: aString
]

{ #category : #accessing }
HighstockExportingCsv >> lineDelimiter: aString [

	"The line delimiter in the exported data, defaults to a newline.
Defaults to 
."

	configurationOptions at: 'lineDelimiter' put: aString
]
