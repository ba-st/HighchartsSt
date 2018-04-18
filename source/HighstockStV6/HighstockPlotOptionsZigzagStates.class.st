"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsZigzagStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsZigzagStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsZigzagStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsZigzagStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsZigzagStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsZigzagStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsZigzagStatesSelect new]
]
