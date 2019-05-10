"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesArearangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesArearangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesArearangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesArearangeStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesArearangeStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesArearangeStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesArearangeStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesArearangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesArearangeStatesSelectMarkerStatesSelect new]
]
