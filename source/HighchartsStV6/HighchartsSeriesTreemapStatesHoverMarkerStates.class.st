"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesTreemapStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesTreemapStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTreemapStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesTreemapStatesHoverMarkerStatesSelect new]
]
