"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsIkhMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsIkhMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsIkhMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsIkhMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsIkhMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsIkhMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsIkhMarkerStatesSelect new ]
]
