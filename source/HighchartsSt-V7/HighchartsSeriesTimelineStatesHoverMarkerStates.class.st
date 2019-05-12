"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesTimelineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesTimelineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTimelineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesTimelineStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesTimelineStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesTimelineStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesTimelineStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesTimelineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesTimelineStatesHoverMarkerStatesSelect new]
]
