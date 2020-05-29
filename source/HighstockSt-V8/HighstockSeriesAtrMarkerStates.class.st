"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAtrMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesAtrMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesAtrMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesAtrMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesAtrMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesAtrMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesAtrMarkerStatesSelect new ]
]
