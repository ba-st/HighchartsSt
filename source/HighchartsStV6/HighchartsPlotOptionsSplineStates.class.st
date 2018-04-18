"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsSplineStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSplineStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSplineStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSplineStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsSplineStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsSplineStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSplineStatesSelect new]
]
