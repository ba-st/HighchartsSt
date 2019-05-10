"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsSplineMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSplineMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSplineMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSplineMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsSplineMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsSplineMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsSplineMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsSplineMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSplineMarkerStatesSelect new]
]
