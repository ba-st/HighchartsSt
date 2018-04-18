"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSolidgaugeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSolidgaugeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSolidgaugeMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSolidgaugeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSolidgaugeMarkerStatesSelect new]
]
