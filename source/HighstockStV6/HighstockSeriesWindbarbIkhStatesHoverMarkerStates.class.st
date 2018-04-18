"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWindbarbIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesWindbarbIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWindbarbIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWindbarbIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWindbarbIkhStatesHoverMarkerStatesSelect new]
]
