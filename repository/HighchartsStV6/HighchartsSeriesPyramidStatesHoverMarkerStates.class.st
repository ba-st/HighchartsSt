"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPyramidStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPyramidStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPyramidStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPyramidStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPyramidStatesHoverMarkerStatesSelect new]
]
