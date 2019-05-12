"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPolygonStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesPolygonStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPolygonStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPolygonStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesPolygonStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesPolygonStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesPolygonStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesPolygonStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPolygonStatesSelectMarkerStatesSelect new]
]
