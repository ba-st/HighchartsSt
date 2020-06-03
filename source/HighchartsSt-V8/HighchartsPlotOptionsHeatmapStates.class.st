Class {
	#name : #HighchartsPlotOptionsHeatmapStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsHeatmapStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsHeatmapStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsHeatmapStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsHeatmapStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsHeatmapStatesSelect new ]
]
