"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsMacdStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsMacdStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsMacdStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsMacdStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsMacdStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsMacdStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsMacdStatesSelect new]
]
