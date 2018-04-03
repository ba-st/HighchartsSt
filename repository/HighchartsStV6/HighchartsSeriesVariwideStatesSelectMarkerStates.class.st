"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVariwideStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVariwideStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVariwideStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVariwideStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVariwideStatesSelectMarkerStatesSelect new]
]
