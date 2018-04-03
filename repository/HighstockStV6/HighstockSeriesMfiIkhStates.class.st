"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesMfiIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMfiIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMfiIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMfiIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesMfiIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesMfiIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMfiIkhStatesSelect new]
]
