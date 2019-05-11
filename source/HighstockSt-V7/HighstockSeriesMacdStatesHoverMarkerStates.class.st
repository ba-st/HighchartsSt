"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesMacdStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesMacdStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesMacdStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesMacdStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesMacdStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesMacdStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesMacdStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesMacdStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesMacdStatesHoverMarkerStatesSelect new]
]
