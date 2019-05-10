"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesLineDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesLineDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesLineDataMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesLineDataMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesLineDataMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesLineDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesLineDataMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesLineDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesLineDataMarkerStatesSelect new]
]
