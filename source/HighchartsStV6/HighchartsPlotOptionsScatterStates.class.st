"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsScatterStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsScatterStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsScatterStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatterStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsScatterStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatterStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsScatterStatesSelect new]
]
