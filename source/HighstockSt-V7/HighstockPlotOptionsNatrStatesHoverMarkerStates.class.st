"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsNatrStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsNatrStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsNatrStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsNatrStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsNatrStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsNatrStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsNatrStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsNatrStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsNatrStatesHoverMarkerStatesSelect new]
]
