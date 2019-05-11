"
Options for the button appearing when drilling down in a treemap.
Deprecated and replaced by
traverseUpButton.
"
Class {
	#name : #HighchartsSeriesTreemapDrillUpButton,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesTreemapDrillUpButton >> position [

	"The position of the button.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighchartsSeriesTreemapDrillUpButtonPosition new]
]
