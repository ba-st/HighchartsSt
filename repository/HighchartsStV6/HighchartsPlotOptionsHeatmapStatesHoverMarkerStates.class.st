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
HighchartsPlotOptionsHeatmapStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsHeatmapStatesHoverMarkerStatesSelect new]
]
