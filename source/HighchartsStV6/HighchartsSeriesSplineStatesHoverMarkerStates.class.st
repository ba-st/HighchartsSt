"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSplineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSplineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSplineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSplineStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesSplineStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesSplineStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesSplineStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesSplineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSplineStatesHoverMarkerStatesSelect new]
]