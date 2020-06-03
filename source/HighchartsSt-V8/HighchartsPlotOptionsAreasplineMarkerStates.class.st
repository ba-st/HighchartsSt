"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsAreasplineMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplineMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsAreasplineMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsAreasplineMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsAreasplineMarkerStatesSelect new ]
]
