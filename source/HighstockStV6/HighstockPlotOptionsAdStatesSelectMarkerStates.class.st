"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAdStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAdStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAdStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAdStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAdStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAdStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAdStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAdStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAdStatesSelectMarkerStatesSelect new]
]
