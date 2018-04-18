"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsGaugeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsGaugeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsGaugeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsGaugeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsGaugeStatesSelectMarkerStatesSelect new]
]
