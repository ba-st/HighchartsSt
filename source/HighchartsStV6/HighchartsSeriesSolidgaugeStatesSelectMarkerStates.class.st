"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSolidgaugeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSolidgaugeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSolidgaugeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSolidgaugeStatesSelectMarkerStatesSelect new]
]
