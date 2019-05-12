"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAbandsStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAbandsStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAbandsStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAbandsStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAbandsStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAbandsStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAbandsStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAbandsStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAbandsStatesHoverMarkerStatesSelect new]
]
