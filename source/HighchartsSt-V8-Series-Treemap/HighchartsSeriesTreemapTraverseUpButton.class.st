"
Options for the button appearing when traversing down in a treemap.
"
Class {
	#name : #HighchartsSeriesTreemapTraverseUpButton,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Treemap'
}

{ #category : #accessing }
HighchartsSeriesTreemapTraverseUpButton >> position [

	"The position of the button.
"
	^ configurationOptions at: 'position' ifAbsentPut: [ HighchartsSeriesTreemapTraverseUpButtonPosition new ]
]
