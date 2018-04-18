"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesFlagsIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesFlagsIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesFlagsIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesFlagsIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesFlagsIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesFlagsIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesFlagsIkhStatesSelect new]
]
