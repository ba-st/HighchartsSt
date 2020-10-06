"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsArearangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Arearange'
}

{ #category : #accessing }
HighstockPlotOptionsArearangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsArearangeMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsArearangeMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsArearangeMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsArearangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsArearangeMarkerStatesSelect new ]
]
