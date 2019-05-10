"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsPolygonMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPolygonMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPolygonMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygonMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsPolygonMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygonMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPolygonMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygonMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPolygonMarkerStatesSelect new]
]
