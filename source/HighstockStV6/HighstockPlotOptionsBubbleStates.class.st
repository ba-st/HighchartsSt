"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsBubbleStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsBubbleStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsBubbleStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsBubbleStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsBubbleStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsBubbleStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsBubbleStatesSelect new]
]
