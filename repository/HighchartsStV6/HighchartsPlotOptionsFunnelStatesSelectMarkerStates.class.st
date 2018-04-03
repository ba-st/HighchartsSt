"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsFunnelStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnelStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsFunnelStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnelStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsFunnelStatesSelectMarkerStatesSelect new]
]
