"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionslopeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsLinearregressionslopeMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsLinearregressionslopeMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsLinearregressionslopeMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsLinearregressionslopeMarkerStatesSelect new]
]
