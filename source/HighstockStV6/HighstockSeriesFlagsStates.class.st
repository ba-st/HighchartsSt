"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesFlagsStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesFlagsStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesFlagsStatesHover new]
]

{ #category : #accessing }
HighstockSeriesFlagsStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesFlagsStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesFlagsStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesFlagsStatesSelect new]
]
