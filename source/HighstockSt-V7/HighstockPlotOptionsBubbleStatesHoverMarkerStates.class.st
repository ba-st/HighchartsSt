"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsBubbleStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsBubbleStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsBubbleStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsBubbleStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsBubbleStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsBubbleStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsBubbleStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsBubbleStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsBubbleStatesHoverMarkerStatesSelect new]
]
