"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesVectorStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVectorStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVectorStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVectorStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesVectorStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesVectorStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVectorStatesSelect new]
]
