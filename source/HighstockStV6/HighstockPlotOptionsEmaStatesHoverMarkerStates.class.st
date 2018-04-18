"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsEmaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsEmaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsEmaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsEmaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsEmaStatesHoverMarkerStatesSelect new]
]
