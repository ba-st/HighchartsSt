"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsRsiStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsRsiStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsRsiStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsRsiStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsRsiStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsRsiStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsRsiStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsRsiStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsRsiStatesSelectMarkerStatesSelect new]
]
