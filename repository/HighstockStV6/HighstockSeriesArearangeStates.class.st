"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesArearangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesArearangeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesArearangeStatesHover new]
]

{ #category : #accessing }
HighstockSeriesArearangeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesArearangeStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesArearangeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesArearangeStatesSelect new]
]
