"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsAreaStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreaStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreaStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreaStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsAreaStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreaStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreaStatesSelect new]
]
