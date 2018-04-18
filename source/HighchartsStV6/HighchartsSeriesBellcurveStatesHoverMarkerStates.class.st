"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesBellcurveStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBellcurveStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBellcurveStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBellcurveStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBellcurveStatesHoverMarkerStatesSelect new]
]
