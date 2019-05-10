"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesHeatmapStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesHeatmapStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesHeatmapStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesHeatmapStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesHeatmapStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesHeatmapStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesHeatmapStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesHeatmapStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesHeatmapStatesHoverMarkerStatesSelect new]
]
