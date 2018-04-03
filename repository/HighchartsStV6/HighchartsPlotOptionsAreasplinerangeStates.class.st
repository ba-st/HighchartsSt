"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsAreasplinerangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeStatesSelect new]
]
