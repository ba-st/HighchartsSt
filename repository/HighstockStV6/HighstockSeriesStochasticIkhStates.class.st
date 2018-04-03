"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesStochasticIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStochasticIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesStochasticIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesStochasticIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesStochasticIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesStochasticIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesStochasticIkhStatesSelect new]
]
