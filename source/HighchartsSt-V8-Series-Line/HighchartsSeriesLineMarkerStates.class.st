"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesLineMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Line'
}

{ #category : #accessing }
HighchartsSeriesLineMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesLineMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesLineMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesLineMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesLineMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesLineMarkerStatesSelect new ]
]
