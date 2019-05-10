"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsLineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsLineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsLineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsLineStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsLineStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsLineStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsLineStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsLineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsLineStatesSelectMarkerStatesSelect new]
]
