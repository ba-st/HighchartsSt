"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionslopeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsLinearregressionslopeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsLinearregressionslopeStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsLinearregressionslopeStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsLinearregressionslopeStatesHoverMarkerStatesSelect new]
]
