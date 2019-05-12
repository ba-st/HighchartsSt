"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStatesSelect new]
]
