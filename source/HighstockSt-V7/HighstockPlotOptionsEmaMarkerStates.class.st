"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsEmaMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsEmaMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsEmaMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsEmaMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsEmaMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsEmaMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsEmaMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsEmaMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsEmaMarkerStatesSelect new]
]
