"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsFunnelStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnelStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsFunnelStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnelStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsFunnelStatesHoverMarkerStatesSelect new]
]
