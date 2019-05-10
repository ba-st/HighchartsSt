"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesHistogramStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesHistogramStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesHistogramStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesHistogramStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesHistogramStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesHistogramStatesSelectMarkerStatesSelect new]
]
