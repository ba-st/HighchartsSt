"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsStreamgraphStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesHoverMarkerStatesSelect new]
]
