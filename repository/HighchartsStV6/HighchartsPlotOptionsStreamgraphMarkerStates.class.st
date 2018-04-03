"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsStreamgraphMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsStreamgraphMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsStreamgraphMarkerStatesSelect new]
]
