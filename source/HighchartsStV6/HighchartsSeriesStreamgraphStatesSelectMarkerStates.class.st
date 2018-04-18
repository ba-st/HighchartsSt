"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesStreamgraphStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesStreamgraphStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesStreamgraphStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesStreamgraphStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesStreamgraphStatesSelectMarkerStatesSelect new]
]
