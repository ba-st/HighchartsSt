"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsPyramidStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsPyramidStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsPyramidStatesSelectMarkerStatesSelect new]
]
