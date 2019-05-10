"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsSplineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSplineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSplineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSplineStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsSplineStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsSplineStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsSplineStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsSplineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSplineStatesSelectMarkerStatesSelect new]
]
