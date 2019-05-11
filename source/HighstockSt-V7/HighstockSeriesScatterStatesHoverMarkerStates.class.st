"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesScatterStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesScatterStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesScatterStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesScatterStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesScatterStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesScatterStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesScatterStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesScatterStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesScatterStatesHoverMarkerStatesSelect new]
]
