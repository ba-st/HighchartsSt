"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesAreaStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesAreaStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesAreaStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesAreaStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesAreaStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesAreaStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesAreaStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesAreaStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesAreaStatesHoverMarkerStatesSelect new]
]
