"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsMomentumStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsMomentumStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsMomentumStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsMomentumStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsMomentumStatesHoverMarkerStatesSelect new]
]
