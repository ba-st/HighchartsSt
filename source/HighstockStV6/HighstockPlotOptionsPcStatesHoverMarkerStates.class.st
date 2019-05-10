"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPcStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsPcStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPcStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPcStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsPcStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsPcStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPcStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPcStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPcStatesHoverMarkerStatesSelect new]
]
