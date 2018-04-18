"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesErrorbarStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesErrorbarStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesErrorbarStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesErrorbarStatesSelectMarkerStatesSelect new]
]
