"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsArearangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsArearangeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsArearangeStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsArearangeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsArearangeStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsArearangeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsArearangeStatesSelect new]
]
