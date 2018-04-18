"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesBellcurveStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBellcurveStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBellcurveStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBellcurveStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBellcurveStatesSelectMarkerStatesSelect new]
]
