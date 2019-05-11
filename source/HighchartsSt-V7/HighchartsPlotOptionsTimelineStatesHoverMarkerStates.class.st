"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsTimelineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsTimelineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsTimelineStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsTimelineStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsTimelineStatesHoverMarkerStatesSelect new]
]
