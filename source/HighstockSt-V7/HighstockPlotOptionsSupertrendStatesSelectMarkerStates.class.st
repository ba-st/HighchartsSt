"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsSupertrendStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsSupertrendStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsSupertrendStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsSupertrendStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsSupertrendStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsSupertrendStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsSupertrendStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsSupertrendStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsSupertrendStatesSelectMarkerStatesSelect new]
]
