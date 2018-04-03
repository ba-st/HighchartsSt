"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsBubbleMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBubbleMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBubbleMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBubbleMarkerStatesSelect new]
]
