"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWindbarbStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesWindbarbStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWindbarbStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWindbarbStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWindbarbStatesHoverMarkerStatesSelect new]
]
