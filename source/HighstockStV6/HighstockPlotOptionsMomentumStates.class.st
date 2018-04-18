"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsMomentumStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsMomentumStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsMomentumStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsMomentumStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsMomentumStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsMomentumStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsMomentumStatesSelect new]
]
