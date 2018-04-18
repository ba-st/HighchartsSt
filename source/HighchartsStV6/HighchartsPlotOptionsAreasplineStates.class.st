"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsAreasplineStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesSelect new]
]
