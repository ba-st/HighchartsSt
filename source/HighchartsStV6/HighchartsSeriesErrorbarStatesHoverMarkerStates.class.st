"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesErrorbarStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesErrorbarStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesErrorbarStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesErrorbarStatesHoverMarkerStatesSelect new]
]
