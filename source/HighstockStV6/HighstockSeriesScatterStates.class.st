"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesScatterStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesScatterStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesScatterStatesHover new]
]

{ #category : #accessing }
HighstockSeriesScatterStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesScatterStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesScatterStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesScatterStatesSelect new]
]
