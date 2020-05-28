"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesHeatmapMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesHeatmapMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesHeatmapMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesHeatmapMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesHeatmapMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesHeatmapMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesHeatmapMarkerStatesSelect new ]
]
