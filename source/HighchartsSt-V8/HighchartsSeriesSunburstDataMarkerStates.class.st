"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSunburstDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesSunburstDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesSunburstDataMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesSunburstDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesSunburstDataMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesSunburstDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesSunburstDataMarkerStatesSelect new ]
]
