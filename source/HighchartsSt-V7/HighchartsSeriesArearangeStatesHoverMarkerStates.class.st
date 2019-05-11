"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesArearangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesArearangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesArearangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesArearangeStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesArearangeStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesArearangeStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesArearangeStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesArearangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesArearangeStatesHoverMarkerStatesSelect new]
]
