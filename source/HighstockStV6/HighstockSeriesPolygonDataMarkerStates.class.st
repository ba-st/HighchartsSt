"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPolygonDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPolygonDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPolygonDataMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPolygonDataMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPolygonDataMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPolygonDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPolygonDataMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPolygonDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPolygonDataMarkerStatesSelect new]
]
