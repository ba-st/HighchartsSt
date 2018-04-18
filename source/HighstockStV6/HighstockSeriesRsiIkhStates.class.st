"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesRsiIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesRsiIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesRsiIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesRsiIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesRsiIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesRsiIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesRsiIkhStatesSelect new]
]
