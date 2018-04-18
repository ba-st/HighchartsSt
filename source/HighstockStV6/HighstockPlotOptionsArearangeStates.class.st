"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsArearangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsArearangeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsArearangeStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsArearangeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsArearangeStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsArearangeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsArearangeStatesSelect new]
]
