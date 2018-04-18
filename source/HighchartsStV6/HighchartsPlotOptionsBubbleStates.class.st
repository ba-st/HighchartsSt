"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsBubbleStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBubbleStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBubbleStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsBubbleStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBubbleStatesSelect new]
]
