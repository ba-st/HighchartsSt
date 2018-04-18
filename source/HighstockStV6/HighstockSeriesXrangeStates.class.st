"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesXrangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesXrangeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesXrangeStatesHover new]
]

{ #category : #accessing }
HighstockSeriesXrangeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesXrangeStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesXrangeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesXrangeStatesSelect new]
]
