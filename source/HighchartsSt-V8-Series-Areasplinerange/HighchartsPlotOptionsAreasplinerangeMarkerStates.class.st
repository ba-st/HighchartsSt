"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsAreasplinerangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Areasplinerange'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsAreasplinerangeMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsAreasplinerangeMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsAreasplinerangeMarkerStatesSelect new ]
]
