"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPolygonMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPolygonMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPolygonMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPolygonMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesPolygonMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesPolygonMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesPolygonMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesPolygonMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPolygonMarkerStatesSelect new]
]