"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAreaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAreaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAreaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAreaStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAreaStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAreaStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAreaStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAreaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAreaStatesHoverMarkerStatesSelect new]
]
