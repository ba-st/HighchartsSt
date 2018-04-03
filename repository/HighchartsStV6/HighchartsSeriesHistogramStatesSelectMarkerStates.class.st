"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesHistogramStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesHistogramStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesHistogramStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesHistogramStatesSelectMarkerStatesSelect new]
]
