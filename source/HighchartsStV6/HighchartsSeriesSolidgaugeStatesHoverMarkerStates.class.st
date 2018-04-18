"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSolidgaugeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSolidgaugeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSolidgaugeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSolidgaugeStatesHoverMarkerStatesSelect new]
]
