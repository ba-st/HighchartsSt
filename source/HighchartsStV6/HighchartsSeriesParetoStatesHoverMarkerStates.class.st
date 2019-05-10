"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesParetoStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesParetoStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesParetoStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesParetoStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesParetoStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesParetoStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesParetoStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesParetoStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesParetoStatesHoverMarkerStatesSelect new]
]
