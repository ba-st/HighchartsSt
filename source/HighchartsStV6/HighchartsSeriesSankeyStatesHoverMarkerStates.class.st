"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSankeyStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSankeyStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSankeyStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSankeyStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesSankeyStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesSankeyStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesSankeyStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesSankeyStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSankeyStatesHoverMarkerStatesSelect new]
]
