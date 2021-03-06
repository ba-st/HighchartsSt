"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesStreamgraphMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Streamgraph'
}

{ #category : #accessing }
HighstockSeriesStreamgraphMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesStreamgraphMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesStreamgraphMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesStreamgraphMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesStreamgraphMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesStreamgraphMarkerStatesSelect new ]
]
