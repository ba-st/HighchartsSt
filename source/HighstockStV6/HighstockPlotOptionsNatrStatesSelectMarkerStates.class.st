"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsNatrStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsNatrStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsNatrStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsNatrStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsNatrStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsNatrStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsNatrStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsNatrStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsNatrStatesSelectMarkerStatesSelect new]
]
