"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsEmaStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsEmaStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsEmaStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsEmaStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsEmaStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsEmaStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsEmaStatesSelect new]
]
