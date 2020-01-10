"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesFunnelMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesFunnelMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesFunnelMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesFunnelMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesFunnelMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesFunnelMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesFunnelMarkerStatesSelect new ]
]
