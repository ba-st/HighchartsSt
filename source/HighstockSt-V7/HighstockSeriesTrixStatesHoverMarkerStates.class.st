"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesTrixStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesTrixStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesTrixStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesTrixStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesTrixStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesTrixStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesTrixStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesTrixStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesTrixStatesHoverMarkerStatesSelect new]
]
