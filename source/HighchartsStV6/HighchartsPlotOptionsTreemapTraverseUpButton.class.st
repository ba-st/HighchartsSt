"
Options for the button appearing when traversing down in a treemap.
"
Class {
	#name : #HighchartsPlotOptionsTreemapTraverseUpButton,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapTraverseUpButton >> position [

	"The position of the button.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighchartsPlotOptionsTreemapTraverseUpButtonPosition new]
]