"
Options for the button appearing when drilling down in a treemap.
"
Class {
	#name : #HighchartsPlotOptionsTreemapDrillUpButton,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapDrillUpButton >> position [

	"The position of the button.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighchartsPlotOptionsTreemapDrillUpButtonPosition new]
]
