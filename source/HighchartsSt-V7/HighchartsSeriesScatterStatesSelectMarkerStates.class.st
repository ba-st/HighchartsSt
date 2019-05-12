"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesScatterStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesScatterStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesScatterStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesScatterStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesScatterStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesScatterStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesScatterStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesScatterStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesScatterStatesSelectMarkerStatesSelect new]
]
