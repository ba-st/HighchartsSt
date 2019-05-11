"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsStreamgraphStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsStreamgraphStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsStreamgraphStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsStreamgraphStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsStreamgraphStatesHoverMarkerStatesSelect new]
]
