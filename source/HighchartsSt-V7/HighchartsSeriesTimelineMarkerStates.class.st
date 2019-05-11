"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesTimelineMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesTimelineMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTimelineMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesTimelineMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesTimelineMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesTimelineMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesTimelineMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesTimelineMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesTimelineMarkerStatesSelect new]
]
