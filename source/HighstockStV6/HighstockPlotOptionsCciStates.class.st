"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsCciStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsCciStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsCciStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsCciStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsCciStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsCciStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsCciStatesSelect new]
]
