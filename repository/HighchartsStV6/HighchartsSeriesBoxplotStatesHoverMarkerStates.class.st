"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesBoxplotStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBoxplotStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBoxplotStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBoxplotStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBoxplotStatesHoverMarkerStatesSelect new]
]
