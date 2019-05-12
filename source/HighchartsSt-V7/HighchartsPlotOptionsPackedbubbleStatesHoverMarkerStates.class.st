"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsPackedbubbleStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleStatesHoverMarkerStatesSelect new]
]
