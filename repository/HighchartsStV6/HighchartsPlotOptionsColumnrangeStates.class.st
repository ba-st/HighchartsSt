"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsColumnrangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnrangeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsColumnrangeStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnrangeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsColumnrangeStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnrangeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsColumnrangeStatesSelect new]
]
