"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsPieStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsPieStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsPieStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsPieStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsPieStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsPieStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsPieStatesSelect new]
]
