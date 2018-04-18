"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesTreemapMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesTreemapMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTreemapMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesTreemapMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesTreemapMarkerStatesSelect new]
]
