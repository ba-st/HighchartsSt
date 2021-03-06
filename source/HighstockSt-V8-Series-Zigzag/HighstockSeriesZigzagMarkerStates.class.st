"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesZigzagMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Zigzag'
}

{ #category : #accessing }
HighstockSeriesZigzagMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesZigzagMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesZigzagMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesZigzagMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesZigzagMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesZigzagMarkerStatesSelect new ]
]
