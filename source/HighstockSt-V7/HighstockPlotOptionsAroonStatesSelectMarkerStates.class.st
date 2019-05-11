"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAroonStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAroonStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAroonStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAroonStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAroonStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAroonStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAroonStatesSelectMarkerStatesSelect new]
]
