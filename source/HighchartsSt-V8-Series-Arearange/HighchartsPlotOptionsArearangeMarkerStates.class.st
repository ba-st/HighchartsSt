"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsArearangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Arearange'
}

{ #category : #accessing }
HighchartsPlotOptionsArearangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsArearangeMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsArearangeMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsArearangeMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsArearangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsArearangeMarkerStatesSelect new ]
]
