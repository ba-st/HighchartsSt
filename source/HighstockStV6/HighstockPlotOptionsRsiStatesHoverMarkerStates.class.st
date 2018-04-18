"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsRsiStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsRsiStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsRsiStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsRsiStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsRsiStatesHoverMarkerStatesSelect new]
]
