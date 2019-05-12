"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesKeltnerchannelsStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesKeltnerchannelsStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesKeltnerchannelsStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesKeltnerchannelsStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesKeltnerchannelsStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesKeltnerchannelsStatesHoverMarkerStatesSelect new]
]
