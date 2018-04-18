"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesVectorIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVectorIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesVectorIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesVectorIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesVectorIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesVectorIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesVectorIkhStatesSelect new]
]
