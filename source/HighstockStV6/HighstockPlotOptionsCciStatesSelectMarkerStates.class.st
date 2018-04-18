"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsCciStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsCciStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsCciStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsCciStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsCciStatesSelectMarkerStatesSelect new]
]
