"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesHoverMarkerStatesSelect new]
]
