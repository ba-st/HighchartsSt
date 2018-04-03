"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesLineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesLineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesLineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesLineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesLineStatesSelectMarkerStatesSelect new]
]
