"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsWilliamsrStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsWilliamsrStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsWilliamsrStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsWilliamsrStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsWilliamsrStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsWilliamsrStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsWilliamsrStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsWilliamsrStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsWilliamsrStatesHoverMarkerStatesSelect new]
]
