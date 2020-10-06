"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesAreaDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Area'
}

{ #category : #accessing }
HighchartsSeriesAreaDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesAreaDataMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesAreaDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesAreaDataMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesAreaDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesAreaDataMarkerStatesSelect new ]
]
