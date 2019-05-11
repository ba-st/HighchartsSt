"
Options for the button appearing when drilling down in a treemap.
Deprecated and replaced by
traverseUpButton.
"
Class {
	#name : #HighchartsPlotOptionsTreemapDrillUpButton,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapDrillUpButton >> position [

	"The position of the button.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighchartsPlotOptionsTreemapDrillUpButtonPosition new]
]
