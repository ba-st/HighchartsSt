"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWaterfallMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWaterfallMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWaterfallMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWaterfallMarkerStatesSelect new]
]
