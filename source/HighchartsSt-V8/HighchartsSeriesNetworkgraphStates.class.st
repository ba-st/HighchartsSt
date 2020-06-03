Class {
	#name : #HighchartsSeriesNetworkgraphStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesNetworkgraphStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStates >> inactive [

	"The opposite state of a hover for a single point link. Applied to all links that are not comming from the hovered node.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesNetworkgraphStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesNetworkgraphStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesNetworkgraphStatesSelect new ]
]
