"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsHistogramStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsHistogramStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsHistogramStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsHistogramStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsHistogramStatesSelectMarkerStatesSelect new]
]
