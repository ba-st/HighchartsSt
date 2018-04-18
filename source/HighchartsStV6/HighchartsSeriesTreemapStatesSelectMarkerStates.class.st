"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesTreemapStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesTreemapStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTreemapStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesTreemapStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesTreemapStatesSelectMarkerStatesSelect new]
]
