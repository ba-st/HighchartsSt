"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsErrorbarStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsErrorbarStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsErrorbarStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsErrorbarStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsErrorbarStatesSelectMarkerStatesSelect new]
]
