"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsSlowstochasticMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Slowstochastic'
}

{ #category : #accessing }
HighstockPlotOptionsSlowstochasticMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsSlowstochasticMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsSlowstochasticMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsSlowstochasticMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsSlowstochasticMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsSlowstochasticMarkerStatesSelect new ]
]
