"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsMfiStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsMfiStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsMfiStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsMfiStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsMfiStatesHoverMarkerStatesSelect new]
]
