"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesMomentumStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMomentumStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMomentumStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMomentumStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesMomentumStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesMomentumStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMomentumStatesSelect new]
]
