"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsColumnStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsColumnStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsColumnStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsColumnStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsColumnStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsColumnStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsColumnStatesSelect new]
]
