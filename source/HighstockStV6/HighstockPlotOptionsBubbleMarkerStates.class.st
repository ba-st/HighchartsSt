"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsBubbleMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsBubbleMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsBubbleMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsBubbleMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsBubbleMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsBubbleMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsBubbleMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsBubbleMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsBubbleMarkerStatesSelect new]
]
