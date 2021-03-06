"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVariablepieMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Variablepie'
}

{ #category : #accessing }
HighchartsSeriesVariablepieMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesVariablepieMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesVariablepieMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesVariablepieMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesVariablepieMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesVariablepieMarkerStatesSelect new ]
]
