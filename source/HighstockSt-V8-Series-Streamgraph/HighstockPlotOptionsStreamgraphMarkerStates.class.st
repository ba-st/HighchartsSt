"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsStreamgraphMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Streamgraph'
}

{ #category : #accessing }
HighstockPlotOptionsStreamgraphMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsStreamgraphMarkerStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsStreamgraphMarkerStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsStreamgraphMarkerStatesSelect new ]
]
