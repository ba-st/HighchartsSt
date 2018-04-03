"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsGaugeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsGaugeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsGaugeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsGaugeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsGaugeStatesHoverMarkerStatesSelect new]
]
