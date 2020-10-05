"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsKeltnerchannelsMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Keltnerchannels'
}

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsKeltnerchannelsMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsKeltnerchannelsMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsKeltnerchannelsMarkerStatesSelect new ]
]
