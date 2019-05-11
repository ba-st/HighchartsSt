"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsPackedbubbleStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsPackedbubbleStatesSelectMarkerStatesSelect new]
]
