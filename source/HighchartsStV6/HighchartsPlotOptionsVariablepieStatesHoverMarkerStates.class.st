"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsVariablepieStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesHoverMarkerStatesSelect new]
]
