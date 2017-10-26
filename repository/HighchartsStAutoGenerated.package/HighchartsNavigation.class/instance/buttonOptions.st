as yet unclassified
buttonOptions

	"A collection of options for buttons appearing in the exporting module.  In styled mode , the buttons are styled with the .highcharts-contextbutton and .highcharts-button-symbol class. "

	^configurationOptions at: 'buttonOptions' ifAbsentPut: [HighchartsNavigationButtonOptions new]