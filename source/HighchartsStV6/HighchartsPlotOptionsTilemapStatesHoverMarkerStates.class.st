"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsTilemapStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsTilemapStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsTilemapStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemapStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsTilemapStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemapStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsTilemapStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemapStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsTilemapStatesHoverMarkerStatesSelect new]
]
