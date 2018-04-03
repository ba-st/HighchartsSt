"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesSelectMarkerStatesSelect new]
]
