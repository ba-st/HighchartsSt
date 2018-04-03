"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsOhlcStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsOhlcStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsOhlcStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsOhlcStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsOhlcStatesSelectMarkerStatesSelect new]
]
