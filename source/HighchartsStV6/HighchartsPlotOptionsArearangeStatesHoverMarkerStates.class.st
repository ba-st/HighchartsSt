"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsArearangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsArearangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsArearangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsArearangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsArearangeStatesHoverMarkerStatesSelect new]
]
