as yet unclassified
contextButton

	"Options for the export button.  In styled mode , export button styles can be applied with the .highcharts-contextbutton class. "

	^configurationOptions at: 'contextButton' ifAbsentPut: [HighchartsExportingButtonsContextButton new]