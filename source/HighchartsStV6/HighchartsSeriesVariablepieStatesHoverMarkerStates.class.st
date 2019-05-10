"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVariablepieStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVariablepieStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVariablepieStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVariablepieStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesVariablepieStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesVariablepieStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesVariablepieStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesVariablepieStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVariablepieStatesHoverMarkerStatesSelect new]
]
