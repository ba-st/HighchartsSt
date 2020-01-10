"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesChaikinMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesChaikinMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesChaikinMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesChaikinMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesChaikinMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesChaikinMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesChaikinMarkerStatesSelect new ]
]
