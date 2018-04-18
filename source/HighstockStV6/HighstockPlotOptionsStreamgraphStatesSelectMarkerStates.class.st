"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsStreamgraphStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsStreamgraphStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsStreamgraphStatesSelectMarkerStatesSelect new]
]
