"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesRsiStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesRsiStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesRsiStatesHover new]
]

{ #category : #accessing }
HighstockSeriesRsiStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesRsiStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesRsiStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesRsiStatesSelect new]
]
