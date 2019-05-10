"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesFunnelStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesFunnelStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesFunnelStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesFunnelStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesFunnelStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesFunnelStatesHoverMarkerStatesSelect new]
]
