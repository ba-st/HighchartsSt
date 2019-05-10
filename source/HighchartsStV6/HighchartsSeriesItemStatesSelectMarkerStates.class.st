"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesItemStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesItemStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesItemStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesItemStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesItemStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesItemStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesItemStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesItemStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesItemStatesSelectMarkerStatesSelect new]
]
