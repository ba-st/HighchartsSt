"
Options for annotations in the export-data table.
"
Class {
	#name : #HighstockExportingCsvAnnotations,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockExportingCsvAnnotations >> itemDelimiter: aString [

	"The way to mark the separator for annotations combined in one export-data table cell.
Defaults to ; ."

	configurationOptions at: 'itemDelimiter' put: aString
]

{ #category : #accessing }
HighstockExportingCsvAnnotations >> join: aBoolean [

	"When several labels are assigned to a specific point, they will be displayed in one field in the table.
Defaults to false."

	configurationOptions at: 'join' put: aBoolean
]
