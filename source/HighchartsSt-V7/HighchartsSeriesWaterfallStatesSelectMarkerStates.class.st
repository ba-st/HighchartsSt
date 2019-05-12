"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWaterfallStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesWaterfallStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWaterfallStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesWaterfallStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesWaterfallStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWaterfallStatesSelectMarkerStatesSelect new]
]
