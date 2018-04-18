"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsSmaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsSmaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsSmaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsSmaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsSmaStatesHoverMarkerStatesSelect new]
]
