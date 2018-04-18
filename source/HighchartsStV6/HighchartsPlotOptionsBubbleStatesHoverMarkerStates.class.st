"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsBubbleStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBubbleStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBubbleStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBubbleStatesHoverMarkerStatesSelect new]
]
