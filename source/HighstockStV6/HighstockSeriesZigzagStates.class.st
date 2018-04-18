"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesZigzagStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesZigzagStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesZigzagStatesHover new]
]

{ #category : #accessing }
HighstockSeriesZigzagStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesZigzagStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesZigzagStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesZigzagStatesSelect new]
]
