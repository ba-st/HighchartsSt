"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesLineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesLineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesLineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesLineStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesLineStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesLineStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesLineStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesLineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesLineStatesHoverMarkerStatesSelect new]
]
