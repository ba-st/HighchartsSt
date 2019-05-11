"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesTilemapStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesTilemapStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTilemapStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesTilemapStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesTilemapStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesTilemapStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesTilemapStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesTilemapStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesTilemapStatesHoverMarkerStatesSelect new]
]
