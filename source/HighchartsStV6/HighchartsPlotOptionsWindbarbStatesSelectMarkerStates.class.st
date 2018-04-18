"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsWindbarbStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsWindbarbStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsWindbarbStatesSelectMarkerStatesSelect new]
]
