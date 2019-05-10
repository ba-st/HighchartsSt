"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsHeatmapStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsHeatmapStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsHeatmapStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsHeatmapStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsHeatmapStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsHeatmapStatesHoverMarkerStatesSelect new]
]
