"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsDpoStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsDpoStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsDpoStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsDpoStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsDpoStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsDpoStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsDpoStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsDpoStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsDpoStatesHoverMarkerStatesSelect new]
]
