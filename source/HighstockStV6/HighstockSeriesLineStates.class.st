"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesLineStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesLineStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLineStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLineStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesLineStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesLineStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLineStatesSelect new]
]
