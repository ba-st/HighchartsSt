"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesBbStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesBbStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesBbStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesBbStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesBbStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesBbStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesBbStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesBbStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesBbStatesHoverMarkerStatesSelect new]
]
