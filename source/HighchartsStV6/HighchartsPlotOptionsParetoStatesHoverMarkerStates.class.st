"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsParetoStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsParetoStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsParetoStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsParetoStatesHoverMarkerStatesSelect new]
]
