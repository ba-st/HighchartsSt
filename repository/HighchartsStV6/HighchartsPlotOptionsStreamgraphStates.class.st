"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsStreamgraphStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesSelect new]
]
