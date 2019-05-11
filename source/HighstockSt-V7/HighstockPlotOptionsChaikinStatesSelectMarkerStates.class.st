"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsChaikinStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsChaikinStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsChaikinStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsChaikinStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsChaikinStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsChaikinStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsChaikinStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsChaikinStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsChaikinStatesSelectMarkerStatesSelect new]
]
