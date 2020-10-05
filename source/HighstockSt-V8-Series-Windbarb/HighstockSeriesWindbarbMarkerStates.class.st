"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWindbarbMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighstockSeriesWindbarbMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesWindbarbMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesWindbarbMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesWindbarbMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesWindbarbMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesWindbarbMarkerStatesSelect new ]
]
