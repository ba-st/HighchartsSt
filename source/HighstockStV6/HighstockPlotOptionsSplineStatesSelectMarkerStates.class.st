"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsSplineStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsSplineStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsSplineStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsSplineStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsSplineStatesSelectMarkerStatesSelect new]
]
