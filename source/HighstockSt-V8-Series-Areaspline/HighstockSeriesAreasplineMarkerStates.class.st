"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAreasplineMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Areaspline'
}

{ #category : #accessing }
HighstockSeriesAreasplineMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesAreasplineMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesAreasplineMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesAreasplineMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesAreasplineMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesAreasplineMarkerStatesSelect new ]
]
