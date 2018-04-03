"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsWaterfallStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsWaterfallStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsWaterfallStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsWaterfallStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsWaterfallStatesSelectMarkerStatesSelect new]
]
