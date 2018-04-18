"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsRocStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsRocStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsRocStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsRocStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsRocStatesSelectMarkerStatesSelect new]
]
