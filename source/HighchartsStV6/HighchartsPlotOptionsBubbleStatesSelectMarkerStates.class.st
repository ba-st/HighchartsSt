"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsBubbleStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBubbleStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBubbleStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsBubbleStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsBubbleStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBubbleStatesSelectMarkerStatesSelect new]
]
