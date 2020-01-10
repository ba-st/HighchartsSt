"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesSlowstochasticMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesSlowstochasticMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesSlowstochasticMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesSlowstochasticMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesSlowstochasticMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesSlowstochasticMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesSlowstochasticMarkerStatesSelect new ]
]
