"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesArearangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesArearangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesArearangeMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesArearangeMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesArearangeMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesArearangeMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesArearangeMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesArearangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesArearangeMarkerStatesSelect new]
]
