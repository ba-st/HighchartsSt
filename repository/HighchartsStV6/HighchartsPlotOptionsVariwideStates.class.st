"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsVariwideStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsVariwideStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsVariwideStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariwideStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsVariwideStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariwideStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsVariwideStatesSelect new]
]
