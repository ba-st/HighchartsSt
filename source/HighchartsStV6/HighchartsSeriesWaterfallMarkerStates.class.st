"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWaterfallMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWaterfallMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWaterfallMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesWaterfallMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesWaterfallMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWaterfallMarkerStatesSelect new]
]
