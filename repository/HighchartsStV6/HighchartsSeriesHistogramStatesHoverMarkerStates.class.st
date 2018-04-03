"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesHistogramStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesHistogramStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesHistogramStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesHistogramStatesHoverMarkerStatesSelect new]
]
