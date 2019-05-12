"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAdStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAdStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAdStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAdStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAdStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAdStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAdStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAdStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAdStatesHoverMarkerStatesSelect new]
]
