"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesLineIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesLineIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesLineIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesLineIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesLineIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesLineIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesLineIkhStatesSelect new]
]
