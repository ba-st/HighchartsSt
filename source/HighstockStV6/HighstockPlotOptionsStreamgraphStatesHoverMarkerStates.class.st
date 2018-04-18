"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsStreamgraphStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsStreamgraphStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsStreamgraphStatesHoverMarkerStatesSelect new]
]
