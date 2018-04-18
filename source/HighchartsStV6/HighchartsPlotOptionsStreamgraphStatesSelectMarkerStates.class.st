"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsStreamgraphStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesSelectMarkerStatesSelect new]
]
