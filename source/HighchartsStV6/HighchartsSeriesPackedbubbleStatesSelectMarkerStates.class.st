"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPackedbubbleStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesPackedbubbleStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPackedbubbleStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesPackedbubbleStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesPackedbubbleStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPackedbubbleStatesSelectMarkerStatesSelect new]
]
