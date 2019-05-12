"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVennStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesVennStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVennStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVennStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesVennStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesVennStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesVennStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesVennStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVennStatesSelectMarkerStatesSelect new]
]
