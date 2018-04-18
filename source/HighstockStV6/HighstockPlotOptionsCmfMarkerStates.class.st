"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsCmfMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsCmfMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsCmfMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsCmfMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsCmfMarkerStatesSelect new]
]
