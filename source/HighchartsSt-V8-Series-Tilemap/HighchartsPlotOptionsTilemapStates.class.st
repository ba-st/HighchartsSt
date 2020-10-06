Class {
	#name : #HighchartsPlotOptionsTilemapStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Tilemap'
}

{ #category : #accessing }
HighchartsPlotOptionsTilemapStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsTilemapStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemapStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsTilemapStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemapStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsTilemapStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemapStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsTilemapStatesSelect new ]
]
