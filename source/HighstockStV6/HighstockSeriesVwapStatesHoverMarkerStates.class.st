"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesVwapStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVwapStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesVwapStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesVwapStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesVwapStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesVwapStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesVwapStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesVwapStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesVwapStatesHoverMarkerStatesSelect new]
]
