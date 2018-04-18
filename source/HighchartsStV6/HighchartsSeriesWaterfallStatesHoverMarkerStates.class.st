"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWaterfallStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWaterfallStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWaterfallStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWaterfallStatesHoverMarkerStatesSelect new]
]
