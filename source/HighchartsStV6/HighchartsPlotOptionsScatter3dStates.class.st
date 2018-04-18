"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsScatter3dStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsScatter3dStatesSelect new]
]
