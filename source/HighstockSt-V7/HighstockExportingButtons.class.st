"
Options for the export related buttons, print and export. In addition
to the default buttons listed here, custom buttons can be added.
See navigation.buttonOptions for general
options.
"
Class {
	#name : #HighstockExportingButtons,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockExportingButtons >> contextButton [

	"Options for the export button.
In styled mode, export button styles can be applied with the
.highcharts-contextbutton class.
"
	^configurationOptions at: 'contextButton' ifAbsentPut: [HighstockExportingButtonsContextButton new]
]
