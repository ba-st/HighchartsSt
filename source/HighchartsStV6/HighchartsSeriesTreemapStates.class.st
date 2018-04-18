"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesTreemapStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesTreemapStates >> hover [

	"Options for the hovered series
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTreemapStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesTreemapStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesTreemapStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesTreemapStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesTreemapStatesSelect new]
]
