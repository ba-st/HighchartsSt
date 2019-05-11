"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAoStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAoStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAoStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAoStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAoStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAoStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAoStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAoStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAoStatesHoverMarkerStatesSelect new]
]
