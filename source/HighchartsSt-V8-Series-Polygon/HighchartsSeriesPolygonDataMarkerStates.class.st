"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPolygonDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Polygon'
}

{ #category : #accessing }
HighchartsSeriesPolygonDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesPolygonDataMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesPolygonDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesPolygonDataMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesPolygonDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesPolygonDataMarkerStatesSelect new ]
]
