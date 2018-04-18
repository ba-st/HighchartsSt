"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesTilemapStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesTilemapStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTilemapStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesTilemapStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesTilemapStatesHoverMarkerStatesSelect new]
]
