"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPackedbubbleStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesPackedbubbleStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPackedbubbleStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesPackedbubbleStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesPackedbubbleStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPackedbubbleStatesHoverMarkerStatesSelect new]
]
