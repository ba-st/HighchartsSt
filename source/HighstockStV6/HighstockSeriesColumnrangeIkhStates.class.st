"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesColumnrangeIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnrangeIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesColumnrangeIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesColumnrangeIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesColumnrangeIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesColumnrangeIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesColumnrangeIkhStatesSelect new]
]
