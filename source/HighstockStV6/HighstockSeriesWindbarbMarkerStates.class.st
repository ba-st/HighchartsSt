"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWindbarbMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesWindbarbMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWindbarbMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWindbarbMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWindbarbMarkerStatesSelect new]
]
