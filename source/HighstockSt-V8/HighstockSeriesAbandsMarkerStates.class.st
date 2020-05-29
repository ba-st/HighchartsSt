"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAbandsMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesAbandsMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesAbandsMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesAbandsMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesAbandsMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesAbandsMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesAbandsMarkerStatesSelect new ]
]
