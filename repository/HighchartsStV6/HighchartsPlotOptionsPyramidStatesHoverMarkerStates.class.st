"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsPyramidStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsPyramidStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsPyramidStatesHoverMarkerStatesSelect new]
]
