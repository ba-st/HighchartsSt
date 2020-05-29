"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsTimelineMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsTimelineMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsTimelineMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsTimelineMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsTimelineMarkerStatesSelect new ]
]
