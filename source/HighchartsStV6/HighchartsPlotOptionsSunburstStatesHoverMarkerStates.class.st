"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsSunburstStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSunburstStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesHoverMarkerStatesSelect new]
]
