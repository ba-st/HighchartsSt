"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesKeltnerchannelsMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesKeltnerchannelsMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesKeltnerchannelsMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesKeltnerchannelsMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesKeltnerchannelsMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesKeltnerchannelsMarkerStatesSelect new]
]
