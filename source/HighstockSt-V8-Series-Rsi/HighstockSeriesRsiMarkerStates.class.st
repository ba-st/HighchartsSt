"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesRsiMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Rsi'
}

{ #category : #accessing }
HighstockSeriesRsiMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesRsiMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesRsiMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesRsiMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesRsiMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesRsiMarkerStatesSelect new ]
]
