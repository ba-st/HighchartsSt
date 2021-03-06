"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWindbarbDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighstockSeriesWindbarbDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesWindbarbDataMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesWindbarbDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesWindbarbDataMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesWindbarbDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesWindbarbDataMarkerStatesSelect new ]
]
