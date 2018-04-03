"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsVbpStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVbpStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsVbpStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsVbpStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsVbpStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsVbpStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsVbpStatesSelect new]
]
