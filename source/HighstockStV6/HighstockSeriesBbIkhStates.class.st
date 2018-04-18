"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesBbIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesBbIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesBbIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesBbIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesBbIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesBbIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesBbIkhStatesSelect new]
]
