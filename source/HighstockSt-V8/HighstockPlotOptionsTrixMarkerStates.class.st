"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsTrixMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsTrixMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsTrixMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsTrixMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsTrixMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsTrixMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsTrixMarkerStatesSelect new ]
]
