"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsVariablepieStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesSelect new]
]
