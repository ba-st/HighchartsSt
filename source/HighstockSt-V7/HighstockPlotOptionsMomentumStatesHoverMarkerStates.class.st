"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsMomentumStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsMomentumStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsMomentumStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsMomentumStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsMomentumStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsMomentumStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsMomentumStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsMomentumStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsMomentumStatesHoverMarkerStatesSelect new]
]
