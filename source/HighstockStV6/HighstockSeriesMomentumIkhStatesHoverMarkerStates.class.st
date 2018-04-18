"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesMomentumIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMomentumIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMomentumIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMomentumIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMomentumIkhStatesHoverMarkerStatesSelect new]
]
