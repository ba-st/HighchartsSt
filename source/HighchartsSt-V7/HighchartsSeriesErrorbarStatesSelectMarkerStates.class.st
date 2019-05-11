"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesErrorbarStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesErrorbarStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesErrorbarStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesErrorbarStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesErrorbarStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesErrorbarStatesSelectMarkerStatesSelect new]
]
