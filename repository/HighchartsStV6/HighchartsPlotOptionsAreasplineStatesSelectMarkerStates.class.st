"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsAreasplineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesSelectMarkerStatesSelect new]
]
