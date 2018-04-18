"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSunburstStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSunburstStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSunburstStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSunburstStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSunburstStatesSelectMarkerStatesSelect new]
]
