"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsColumnStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsColumnStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsColumnStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsColumnStatesSelect new]
]
