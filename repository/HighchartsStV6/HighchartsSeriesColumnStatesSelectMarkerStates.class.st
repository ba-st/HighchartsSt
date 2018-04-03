"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesColumnStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesColumnStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesColumnStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesColumnStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesColumnStatesSelectMarkerStatesSelect new]
]
