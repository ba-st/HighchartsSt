"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesHeatmapMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesHeatmapMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesHeatmapMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesHeatmapMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesHeatmapMarkerStatesSelect new]
]
