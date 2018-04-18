"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsCciStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsCciStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsCciStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsCciStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsCciStatesHoverMarkerStatesSelect new]
]
