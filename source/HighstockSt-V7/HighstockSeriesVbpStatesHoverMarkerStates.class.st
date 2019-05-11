"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesVbpStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesVbpStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesVbpStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesVbpStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesVbpStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesVbpStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesVbpStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesVbpStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesVbpStatesHoverMarkerStatesSelect new]
]
