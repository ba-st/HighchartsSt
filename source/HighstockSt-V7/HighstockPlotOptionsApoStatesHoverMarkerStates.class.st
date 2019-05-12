"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsApoStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsApoStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsApoStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsApoStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsApoStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsApoStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsApoStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsApoStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsApoStatesHoverMarkerStatesSelect new]
]
