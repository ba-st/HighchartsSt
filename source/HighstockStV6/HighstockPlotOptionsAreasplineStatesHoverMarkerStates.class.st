"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAreasplineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAreasplineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAreasplineStatesHoverMarkerStatesSelect new]
]
