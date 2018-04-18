"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsVariwideStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsVariwideStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsVariwideStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariwideStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsVariwideStatesSelectMarkerStatesSelect new]
]
