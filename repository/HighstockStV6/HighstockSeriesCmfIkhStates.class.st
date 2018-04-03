"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesCmfIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCmfIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCmfIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCmfIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesCmfIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesCmfIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCmfIkhStatesSelect new]
]
