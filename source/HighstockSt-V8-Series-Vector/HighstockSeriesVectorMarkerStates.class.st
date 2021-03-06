"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesVectorMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vector'
}

{ #category : #accessing }
HighstockSeriesVectorMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesVectorMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesVectorMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesVectorMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesVectorMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesVectorMarkerStatesSelect new ]
]
