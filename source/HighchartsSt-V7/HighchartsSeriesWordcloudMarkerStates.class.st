"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWordcloudMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesWordcloudMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWordcloudMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesWordcloudMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesWordcloudMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWordcloudMarkerStatesSelect new]
]
