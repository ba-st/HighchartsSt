"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsAreaStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreaStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreaStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreaStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsAreaStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreaStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsAreaStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreaStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreaStatesSelectMarkerStatesSelect new]
]
