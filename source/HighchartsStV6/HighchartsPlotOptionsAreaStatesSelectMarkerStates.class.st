"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsAreaStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreaStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreaStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreaStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreaStatesSelectMarkerStatesSelect new]
]
