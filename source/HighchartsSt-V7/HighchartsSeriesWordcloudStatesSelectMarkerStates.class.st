"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWordcloudStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesWordcloudStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWordcloudStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesWordcloudStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesWordcloudStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWordcloudStatesSelectMarkerStatesSelect new]
]
