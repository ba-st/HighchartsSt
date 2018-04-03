"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesHistogramMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesHistogramMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesHistogramMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesHistogramMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesHistogramMarkerStatesSelect new]
]
