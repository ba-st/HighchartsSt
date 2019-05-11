"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWordcloudStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesWordcloudStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWordcloudStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesWordcloudStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesWordcloudStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWordcloudStatesHoverMarkerStatesSelect new]
]
