"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsArearangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsArearangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsArearangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsArearangeStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsArearangeStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsArearangeStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsArearangeStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsArearangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsArearangeStatesSelectMarkerStatesSelect new]
]
