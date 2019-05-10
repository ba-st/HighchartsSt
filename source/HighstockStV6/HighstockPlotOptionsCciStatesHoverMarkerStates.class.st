"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsCciStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsCciStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsCciStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsCciStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsCciStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsCciStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsCciStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsCciStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsCciStatesHoverMarkerStatesSelect new]
]
