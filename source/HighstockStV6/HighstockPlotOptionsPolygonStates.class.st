"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsPolygonStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPolygonStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPolygonStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygonStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPolygonStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygonStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPolygonStatesSelect new]
]
