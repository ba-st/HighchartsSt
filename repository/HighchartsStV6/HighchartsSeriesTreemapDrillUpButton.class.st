"
Options for the button appearing when drilling down in a treemap.
"
Class {
	#name : #HighchartsSeriesTreemapDrillUpButton,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesTreemapDrillUpButton >> position [

	"The position of the button.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighchartsSeriesTreemapDrillUpButtonPosition new]
]
