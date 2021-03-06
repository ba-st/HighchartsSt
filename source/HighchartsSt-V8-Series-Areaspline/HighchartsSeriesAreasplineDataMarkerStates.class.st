"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesAreasplineDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Areaspline'
}

{ #category : #accessing }
HighchartsSeriesAreasplineDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesAreasplineDataMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesAreasplineDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesAreasplineDataMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesAreasplineDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesAreasplineDataMarkerStatesSelect new ]
]
