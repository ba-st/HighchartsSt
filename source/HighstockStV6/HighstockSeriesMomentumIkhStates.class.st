"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesMomentumIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMomentumIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMomentumIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMomentumIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesMomentumIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesMomentumIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMomentumIkhStatesSelect new]
]
