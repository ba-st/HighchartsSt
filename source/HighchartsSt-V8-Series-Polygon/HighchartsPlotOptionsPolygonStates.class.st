Class {
	#name : #HighchartsPlotOptionsPolygonStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Polygon'
}

{ #category : #accessing }
HighchartsPlotOptionsPolygonStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsPolygonStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPolygonStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsPolygonStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPolygonStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsPolygonStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPolygonStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsPolygonStatesSelect new ]
]
