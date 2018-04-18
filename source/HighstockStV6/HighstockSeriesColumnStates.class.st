"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesColumnStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesColumnStatesHover new]
]

{ #category : #accessing }
HighstockSeriesColumnStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesColumnStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesColumnStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesColumnStatesSelect new]
]
