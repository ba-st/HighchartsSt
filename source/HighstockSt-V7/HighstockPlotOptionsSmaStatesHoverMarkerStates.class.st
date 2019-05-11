"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsSmaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsSmaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsSmaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsSmaStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsSmaStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsSmaStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsSmaStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsSmaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsSmaStatesHoverMarkerStatesSelect new]
]
