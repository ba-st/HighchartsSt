"
Options for the button appearing when traversing down in a treemap.
"
Class {
	#name : #HighchartsSeriesTreemapTraverseUpButton,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesTreemapTraverseUpButton >> position [

	"The position of the button.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighchartsSeriesTreemapTraverseUpButtonPosition new]
]
