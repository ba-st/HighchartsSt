"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsBoxplotStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBoxplotStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBoxplotStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBoxplotStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsBoxplotStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsBoxplotStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBoxplotStatesSelect new]
]
