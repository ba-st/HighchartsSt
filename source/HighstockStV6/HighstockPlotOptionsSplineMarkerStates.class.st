"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsSplineMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsSplineMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsSplineMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsSplineMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsSplineMarkerStatesSelect new]
]
