"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsTimelineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsTimelineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsTimelineStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsTimelineStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsTimelineStatesSelectMarkerStatesSelect new]
]
