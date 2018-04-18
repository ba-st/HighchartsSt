"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsWmaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsWmaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsWmaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsWmaStatesHoverMarkerStatesSelect new]
]
