"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesDumbbellMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dumbbell'
}

{ #category : #accessing }
HighstockSeriesDumbbellMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesDumbbellMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesDumbbellMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesDumbbellMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesDumbbellMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesDumbbellMarkerStatesSelect new ]
]
