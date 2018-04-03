"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsXrangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsXrangeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsXrangeStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsXrangeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsXrangeStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsXrangeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsXrangeStatesSelect new]
]
