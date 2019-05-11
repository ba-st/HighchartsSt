"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsVennStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsVennStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsVennStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsVennStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsVennStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsVennStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsVennStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsVennStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsVennStatesSelectMarkerStatesSelect new]
]
