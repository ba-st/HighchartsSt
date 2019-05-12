"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesHistogramStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesHistogramStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesHistogramStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesHistogramStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesHistogramStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesHistogramStatesHoverMarkerStatesSelect new]
]
