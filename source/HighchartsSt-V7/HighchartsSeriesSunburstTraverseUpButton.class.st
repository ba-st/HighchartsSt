"
Options for the button appearing when traversing down in a treemap.
"
Class {
	#name : #HighchartsSeriesSunburstTraverseUpButton,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesSunburstTraverseUpButton >> position [

	"The position of the button.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighchartsSeriesSunburstTraverseUpButtonPosition new]
]
