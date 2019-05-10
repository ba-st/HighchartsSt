"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesCmfStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCmfStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCmfStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCmfStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesCmfStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesCmfStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesCmfStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesCmfStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCmfStatesSelectMarkerStatesSelect new]
]
