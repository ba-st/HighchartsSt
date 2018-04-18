"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsVectorStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVectorStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsVectorStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsVectorStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsVectorStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsVectorStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsVectorStatesSelect new]
]
