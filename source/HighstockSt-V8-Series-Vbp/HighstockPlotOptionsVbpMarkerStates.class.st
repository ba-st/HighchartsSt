"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsVbpMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vbp'
}

{ #category : #accessing }
HighstockPlotOptionsVbpMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsVbpMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsVbpMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsVbpMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsVbpMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsVbpMarkerStatesSelect new ]
]
