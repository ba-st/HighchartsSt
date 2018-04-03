"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesAtrIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAtrIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAtrIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAtrIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAtrIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAtrIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAtrIkhStatesSelect new]
]
