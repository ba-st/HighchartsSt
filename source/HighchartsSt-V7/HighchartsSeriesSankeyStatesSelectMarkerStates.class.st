"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSankeyStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesSankeyStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSankeyStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSankeyStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesSankeyStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesSankeyStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesSankeyStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesSankeyStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSankeyStatesSelectMarkerStatesSelect new]
]
