"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesLineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesLineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesLineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesLineStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesLineStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesLineStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesLineStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesLineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesLineStatesSelectMarkerStatesSelect new]
]
