"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsParetoStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsParetoStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsParetoStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsParetoStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsParetoStatesSelect new]
]
