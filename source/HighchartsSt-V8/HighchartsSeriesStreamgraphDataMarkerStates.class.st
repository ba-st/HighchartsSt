"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesStreamgraphDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesStreamgraphDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesStreamgraphDataMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesStreamgraphDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesStreamgraphDataMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesStreamgraphDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesStreamgraphDataMarkerStatesSelect new ]
]
