"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesVectorStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVectorStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesVectorStatesHover new]
]

{ #category : #accessing }
HighstockSeriesVectorStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesVectorStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesVectorStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesVectorStatesSelect new]
]
