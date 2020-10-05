Class {
	#name : #HighstockSeriesStreamgraphStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Streamgraph'
}

{ #category : #accessing }
HighstockSeriesStreamgraphStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesStreamgraphStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesStreamgraphStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesStreamgraphStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesStreamgraphStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesStreamgraphStatesSelect new ]
]
