"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesEmaMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ema'
}

{ #category : #accessing }
HighstockSeriesEmaMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesEmaMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesEmaMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesEmaMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesEmaMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesEmaMarkerStatesSelect new ]
]
