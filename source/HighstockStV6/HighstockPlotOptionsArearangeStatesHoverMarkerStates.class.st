"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsArearangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsArearangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsArearangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsArearangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsArearangeStatesHoverMarkerStatesSelect new]
]
