"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsWilliamsrMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsWilliamsrMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsWilliamsrMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsWilliamsrMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsWilliamsrMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsWilliamsrMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsWilliamsrMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsWilliamsrMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsWilliamsrMarkerStatesSelect new]
]
