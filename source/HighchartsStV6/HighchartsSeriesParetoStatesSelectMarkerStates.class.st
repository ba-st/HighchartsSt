"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesParetoStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesParetoStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesParetoStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesParetoStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesParetoStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesParetoStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesParetoStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesParetoStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesParetoStatesSelectMarkerStatesSelect new]
]
