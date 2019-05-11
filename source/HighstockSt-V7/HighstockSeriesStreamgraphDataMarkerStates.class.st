"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesStreamgraphDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesStreamgraphDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesStreamgraphDataMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphDataMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesStreamgraphDataMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesStreamgraphDataMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesStreamgraphDataMarkerStatesSelect new]
]
