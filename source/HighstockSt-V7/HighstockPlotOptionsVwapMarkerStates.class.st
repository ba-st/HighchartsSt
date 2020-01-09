"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsVwapMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsVwapMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsVwapMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsVwapMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsVwapMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsVwapMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsVwapMarkerStatesSelect new]
]
