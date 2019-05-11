"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWaterfallStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesWaterfallStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWaterfallStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesWaterfallStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesWaterfallStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWaterfallStatesHoverMarkerStatesSelect new]
]
