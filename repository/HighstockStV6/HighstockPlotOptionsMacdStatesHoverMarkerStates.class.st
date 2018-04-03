"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsMacdStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsMacdStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsMacdStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsMacdStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsMacdStatesHoverMarkerStatesSelect new]
]
