"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsCmfStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsCmfStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsCmfStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsCmfStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsCmfStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsCmfStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsCmfStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsCmfStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsCmfStatesHoverMarkerStatesSelect new]
]
