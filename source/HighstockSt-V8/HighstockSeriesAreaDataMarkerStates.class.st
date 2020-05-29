"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreaDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesAreaDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesAreaDataMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesAreaDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesAreaDataMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesAreaDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesAreaDataMarkerStatesSelect new ]
]
