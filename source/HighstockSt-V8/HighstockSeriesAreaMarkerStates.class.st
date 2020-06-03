"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreaMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesAreaMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesAreaMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesAreaMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesAreaMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesAreaMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesAreaMarkerStatesSelect new ]
]
