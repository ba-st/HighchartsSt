"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesDumbbellMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Dumbbell'
}

{ #category : #accessing }
HighchartsSeriesDumbbellMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesDumbbellMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesDumbbellMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesDumbbellMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesDumbbellMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesDumbbellMarkerStatesSelect new ]
]
