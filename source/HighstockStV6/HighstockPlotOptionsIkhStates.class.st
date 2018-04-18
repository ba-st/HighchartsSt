"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsIkhStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsIkhStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsIkhStatesSelect new]
]
