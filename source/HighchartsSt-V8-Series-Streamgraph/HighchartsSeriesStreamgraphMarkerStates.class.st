"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesStreamgraphMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Streamgraph'
}

{ #category : #accessing }
HighchartsSeriesStreamgraphMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesStreamgraphMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesStreamgraphMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesStreamgraphMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesStreamgraphMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesStreamgraphMarkerStatesSelect new ]
]
