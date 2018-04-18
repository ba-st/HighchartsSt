"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsStreamgraphStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesHoverMarkerStatesSelect new]
]
