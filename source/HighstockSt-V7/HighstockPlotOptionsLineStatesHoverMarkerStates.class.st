"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsLineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsLineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsLineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsLineStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsLineStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsLineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsLineStatesHoverMarkerStatesSelect new]
]
