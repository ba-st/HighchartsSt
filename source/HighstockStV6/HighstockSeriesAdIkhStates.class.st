"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesAdIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAdIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAdIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAdIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAdIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAdIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAdIkhStatesSelect new]
]
