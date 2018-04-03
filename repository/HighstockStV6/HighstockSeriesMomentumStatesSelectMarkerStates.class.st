"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesMomentumStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMomentumStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMomentumStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMomentumStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMomentumStatesSelectMarkerStatesSelect new]
]
