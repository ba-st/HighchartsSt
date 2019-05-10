"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesScatterDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesScatterDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesScatterDataMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesScatterDataMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesScatterDataMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesScatterDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesScatterDataMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesScatterDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesScatterDataMarkerStatesSelect new]
]
