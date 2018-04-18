"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsRocStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsRocStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsRocStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsRocStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsRocStatesHoverMarkerStatesSelect new]
]
