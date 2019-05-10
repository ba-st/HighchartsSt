"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsSplineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSplineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSplineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSplineStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsSplineStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsSplineStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsSplineStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsSplineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSplineStatesHoverMarkerStatesSelect new]
]
