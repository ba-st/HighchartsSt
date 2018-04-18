"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesArearangeIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesArearangeIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesArearangeIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesArearangeIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesArearangeIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesArearangeIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesArearangeIkhStatesSelect new]
]
