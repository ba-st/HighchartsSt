"
Options for the button appearing when traversing down in a treemap.
"
Class {
	#name : #HighchartsPlotOptionsSunburstTraverseUpButton,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsSunburstTraverseUpButton >> position [

	"The position of the button.
"
	^ configurationOptions at: 'position' ifAbsentPut: [ HighchartsPlotOptionsSunburstTraverseUpButtonPosition new ]
]
