"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsColumnrangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnrangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsColumnrangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnrangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsColumnrangeStatesSelectMarkerStatesSelect new]
]
