"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesTimelineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesTimelineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTimelineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesTimelineStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesTimelineStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesTimelineStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesTimelineStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesTimelineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesTimelineStatesSelectMarkerStatesSelect new]
]
