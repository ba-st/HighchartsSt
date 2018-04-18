"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesStreamgraphStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStreamgraphStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesStreamgraphStatesHover new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesStreamgraphStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesStreamgraphStatesSelect new]
]
