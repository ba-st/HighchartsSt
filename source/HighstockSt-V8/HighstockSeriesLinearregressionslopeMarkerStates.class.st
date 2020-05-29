"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLinearregressionslopeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesLinearregressionslopeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesLinearregressionslopeMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesLinearregressionslopeMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesLinearregressionslopeMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesLinearregressionslopeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesLinearregressionslopeMarkerStatesSelect new ]
]
