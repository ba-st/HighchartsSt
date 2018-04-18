"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesTilemapMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesTilemapMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTilemapMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesTilemapMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesTilemapMarkerStatesSelect new]
]
