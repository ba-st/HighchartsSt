"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesCciIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCciIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCciIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCciIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesCciIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesCciIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCciIkhStatesSelect new]
]
