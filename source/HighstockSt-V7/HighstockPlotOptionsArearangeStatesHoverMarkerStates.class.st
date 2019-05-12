"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsArearangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsArearangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsArearangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsArearangeStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsArearangeStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsArearangeStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsArearangeStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsArearangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsArearangeStatesHoverMarkerStatesSelect new]
]
