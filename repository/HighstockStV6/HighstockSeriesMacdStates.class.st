"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesMacdStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMacdStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMacdStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMacdStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesMacdStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesMacdStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMacdStatesSelect new]
]
