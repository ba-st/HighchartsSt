"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesHeatmapDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Heatmap'
}

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesHeatmapDataMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesHeatmapDataMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesHeatmapDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesHeatmapDataMarkerStatesSelect new ]
]
