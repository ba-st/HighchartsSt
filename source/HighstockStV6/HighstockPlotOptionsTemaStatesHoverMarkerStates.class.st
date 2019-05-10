"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsTemaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsTemaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsTemaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsTemaStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsTemaStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsTemaStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsTemaStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsTemaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsTemaStatesHoverMarkerStatesSelect new]
]
