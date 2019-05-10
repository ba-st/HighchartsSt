"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsPackedbubbleMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleMarkerStatesSelect new]
]