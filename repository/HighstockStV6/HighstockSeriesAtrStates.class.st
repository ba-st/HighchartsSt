"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesAtrStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAtrStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAtrStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAtrStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAtrStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAtrStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAtrStatesSelect new]
]
