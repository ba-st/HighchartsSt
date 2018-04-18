"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesColumnrangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnrangeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesColumnrangeStatesHover new]
]

{ #category : #accessing }
HighstockSeriesColumnrangeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesColumnrangeStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesColumnrangeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesColumnrangeStatesSelect new]
]
