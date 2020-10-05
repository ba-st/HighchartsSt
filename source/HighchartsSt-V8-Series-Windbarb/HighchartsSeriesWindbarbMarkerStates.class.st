"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWindbarbMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighchartsSeriesWindbarbMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesWindbarbMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesWindbarbMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesWindbarbMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesWindbarbMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesWindbarbMarkerStatesSelect new ]
]
