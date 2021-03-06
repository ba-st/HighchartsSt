"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAroonMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Aroon'
}

{ #category : #accessing }
HighstockSeriesAroonMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesAroonMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesAroonMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesAroonMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesAroonMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesAroonMarkerStatesSelect new ]
]
