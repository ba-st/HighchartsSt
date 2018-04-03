"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesAreasplinerangeIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreasplinerangeIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreasplinerangeIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAreasplinerangeIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreasplinerangeIkhStatesSelect new]
]
