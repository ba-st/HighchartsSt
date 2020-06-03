Class {
	#name : #HighchartsSeriesHeatmapStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesHeatmapStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesHeatmapStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesHeatmapStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesHeatmapStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesHeatmapStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesHeatmapStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesHeatmapStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesHeatmapStatesSelect new ]
]
