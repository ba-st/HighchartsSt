"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsColumnrangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsColumnrangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsColumnrangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsColumnrangeStatesSelectMarkerStatesSelect new]
]
