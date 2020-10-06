"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesBubbleDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bubble'
}

{ #category : #accessing }
HighchartsSeriesBubbleDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesBubbleDataMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesBubbleDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesBubbleDataMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesBubbleDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesBubbleDataMarkerStatesSelect new ]
]
