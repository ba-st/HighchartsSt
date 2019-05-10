"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesAreasplineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesAreasplineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesAreasplineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesAreasplineStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesAreasplineStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesAreasplineStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesAreasplineStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesAreasplineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesAreasplineStatesHoverMarkerStatesSelect new]
]
