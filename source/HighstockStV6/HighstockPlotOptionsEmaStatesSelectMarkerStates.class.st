"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsEmaStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsEmaStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsEmaStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsEmaStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsEmaStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsEmaStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsEmaStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsEmaStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsEmaStatesSelectMarkerStatesSelect new]
]
