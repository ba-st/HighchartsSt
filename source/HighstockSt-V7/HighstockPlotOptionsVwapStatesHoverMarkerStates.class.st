"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsVwapStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsVwapStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsVwapStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsVwapStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsVwapStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsVwapStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsVwapStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsVwapStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsVwapStatesHoverMarkerStatesSelect new]
]
