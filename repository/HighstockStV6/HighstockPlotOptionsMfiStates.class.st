"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsMfiStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsMfiStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsMfiStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsMfiStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsMfiStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsMfiStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsMfiStatesSelect new]
]
