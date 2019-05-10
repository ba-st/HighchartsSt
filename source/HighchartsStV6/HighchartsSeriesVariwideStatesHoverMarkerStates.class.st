"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVariwideStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVariwideStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVariwideStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVariwideStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesVariwideStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesVariwideStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesVariwideStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesVariwideStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVariwideStatesHoverMarkerStatesSelect new]
]
