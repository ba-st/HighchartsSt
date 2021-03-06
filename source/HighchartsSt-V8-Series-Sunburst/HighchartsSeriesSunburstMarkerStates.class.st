"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSunburstMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Sunburst'
}

{ #category : #accessing }
HighchartsSeriesSunburstMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesSunburstMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesSunburstMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesSunburstMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesSunburstMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesSunburstMarkerStatesSelect new ]
]
