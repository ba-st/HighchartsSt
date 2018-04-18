"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsFlagsStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsFlagsStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsFlagsStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsFlagsStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsFlagsStatesSelect new]
]
