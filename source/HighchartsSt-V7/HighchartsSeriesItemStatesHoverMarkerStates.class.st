"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesItemStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesItemStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesItemStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesItemStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesItemStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesItemStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesItemStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesItemStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesItemStatesHoverMarkerStatesSelect new]
]
