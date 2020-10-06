"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesApoMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Apo'
}

{ #category : #accessing }
HighstockSeriesApoMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesApoMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesApoMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesApoMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesApoMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesApoMarkerStatesSelect new ]
]
