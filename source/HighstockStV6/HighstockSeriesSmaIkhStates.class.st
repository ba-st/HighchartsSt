"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesSmaIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesSmaIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSmaIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSmaIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesSmaIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesSmaIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSmaIkhStatesSelect new]
]
