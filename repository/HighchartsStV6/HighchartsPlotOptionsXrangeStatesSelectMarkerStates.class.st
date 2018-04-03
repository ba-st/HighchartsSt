"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsXrangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsXrangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsXrangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsXrangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsXrangeStatesSelectMarkerStatesSelect new]
]
