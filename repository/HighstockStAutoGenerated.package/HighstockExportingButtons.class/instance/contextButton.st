as yet unclassified
contextButton

	"Options for the export button. "

	^configurationOptions at: 'contextButton' ifAbsentPut: [HighstockExportingButtonsContextButton new]