"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionslopeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsLinearregressionslopeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsLinearregressionslopeStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsLinearregressionslopeStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsLinearregressionslopeStatesSelectMarkerStatesSelect new]
]
