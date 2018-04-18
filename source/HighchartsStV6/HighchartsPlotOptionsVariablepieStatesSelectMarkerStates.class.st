"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsVariablepieStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsVariablepieStatesSelectMarkerStatesSelect new]
]
