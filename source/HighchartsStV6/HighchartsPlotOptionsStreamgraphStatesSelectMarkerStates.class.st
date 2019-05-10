"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsStreamgraphStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsStreamgraphStatesSelectMarkerStatesSelect new]
]
