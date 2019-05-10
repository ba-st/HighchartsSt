"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsBbStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsBbStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsBbStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsBbStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsBbStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsBbStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsBbStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsBbStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsBbStatesHoverMarkerStatesSelect new]
]
