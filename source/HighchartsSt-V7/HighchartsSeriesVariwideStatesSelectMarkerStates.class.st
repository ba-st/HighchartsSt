"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVariwideStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesVariwideStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVariwideStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVariwideStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesVariwideStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesVariwideStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesVariwideStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesVariwideStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVariwideStatesSelectMarkerStatesSelect new]
]
