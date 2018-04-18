"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsWindbarbStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsWindbarbStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsWindbarbStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsWindbarbStatesSelectMarkerStatesSelect new]
]
