"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsSplineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsSplineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsSplineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsSplineStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsSplineStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsSplineStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsSplineStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsSplineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsSplineStatesHoverMarkerStatesSelect new]
]
