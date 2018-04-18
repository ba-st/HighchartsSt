"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWindbarbIkhMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesWindbarbIkhMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWindbarbIkhMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWindbarbIkhMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWindbarbIkhMarkerStatesSelect new]
]
