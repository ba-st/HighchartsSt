"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesAreasplinerangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesAreasplinerangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesAreasplinerangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesAreasplinerangeStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesAreasplinerangeStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesAreasplinerangeStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesAreasplinerangeStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesAreasplinerangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesAreasplinerangeStatesSelectMarkerStatesSelect new]
]
