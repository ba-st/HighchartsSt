"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsSplineStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsSplineStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsSplineStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsSplineStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsSplineStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsSplineStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsSplineStatesSelect new]
]
