"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesTreemapMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesTreemapMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTreemapMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesTreemapMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesTreemapMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesTreemapMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesTreemapMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesTreemapMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesTreemapMarkerStatesSelect new]
]
