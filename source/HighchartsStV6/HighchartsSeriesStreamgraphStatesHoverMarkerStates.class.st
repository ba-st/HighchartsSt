"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesStreamgraphStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesStreamgraphStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesStreamgraphStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesStreamgraphStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesStreamgraphStatesHoverMarkerStatesSelect new]
]
