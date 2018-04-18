"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPyramidStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPyramidStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPyramidStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPyramidStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPyramidStatesSelectMarkerStatesSelect new]
]
