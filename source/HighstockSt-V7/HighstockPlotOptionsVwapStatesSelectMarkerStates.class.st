"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsVwapStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsVwapStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsVwapStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsVwapStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsVwapStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsVwapStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsVwapStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsVwapStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsVwapStatesSelectMarkerStatesSelect new]
]
