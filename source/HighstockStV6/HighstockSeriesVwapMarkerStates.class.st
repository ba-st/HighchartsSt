"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesVwapMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVwapMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesVwapMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesVwapMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesVwapMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesVwapMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesVwapMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesVwapMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesVwapMarkerStatesSelect new]
]
