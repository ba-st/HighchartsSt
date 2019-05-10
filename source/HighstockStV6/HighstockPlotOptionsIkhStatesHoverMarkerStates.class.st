"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsIkhStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsIkhStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsIkhStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsIkhStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsIkhStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsIkhStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsIkhStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsIkhStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsIkhStatesHoverMarkerStatesSelect new]
]
