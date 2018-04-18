"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWindbarbIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesWindbarbIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWindbarbIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWindbarbIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWindbarbIkhStatesSelectMarkerStatesSelect new]
]
