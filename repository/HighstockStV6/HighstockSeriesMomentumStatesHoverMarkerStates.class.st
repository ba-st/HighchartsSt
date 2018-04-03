"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesMomentumStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMomentumStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMomentumStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMomentumStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMomentumStatesHoverMarkerStatesSelect new]
]
