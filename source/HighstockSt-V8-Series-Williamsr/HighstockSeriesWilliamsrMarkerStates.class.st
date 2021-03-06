"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWilliamsrMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Williamsr'
}

{ #category : #accessing }
HighstockSeriesWilliamsrMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesWilliamsrMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesWilliamsrMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesWilliamsrMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesWilliamsrMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesWilliamsrMarkerStatesSelect new ]
]
