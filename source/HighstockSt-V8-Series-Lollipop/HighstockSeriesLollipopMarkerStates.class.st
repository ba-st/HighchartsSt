"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesLollipopMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Lollipop'
}

{ #category : #accessing }
HighstockSeriesLollipopMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesLollipopMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesLollipopMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesLollipopMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesLollipopMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesLollipopMarkerStatesSelect new ]
]
