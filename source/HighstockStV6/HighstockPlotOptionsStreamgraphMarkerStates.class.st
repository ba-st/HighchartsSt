"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsStreamgraphMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsStreamgraphMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsStreamgraphMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsStreamgraphMarkerStatesSelect new]
]
