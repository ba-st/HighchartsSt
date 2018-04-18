"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsBubbleStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBubbleStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBubbleStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBubbleStatesSelectMarkerStatesSelect new]
]
