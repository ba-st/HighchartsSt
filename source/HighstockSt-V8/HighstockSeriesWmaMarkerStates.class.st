"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWmaMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesWmaMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesWmaMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesWmaMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesWmaMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesWmaMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesWmaMarkerStatesSelect new ]
]
