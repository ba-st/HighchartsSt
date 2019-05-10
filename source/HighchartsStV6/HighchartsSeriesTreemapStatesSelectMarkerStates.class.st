"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesTreemapStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesTreemapStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTreemapStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesTreemapStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesTreemapStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesTreemapStatesSelectMarkerStatesSelect new]
]
