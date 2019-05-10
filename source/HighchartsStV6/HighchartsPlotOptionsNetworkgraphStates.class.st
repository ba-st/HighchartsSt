Class {
	#name : #HighchartsPlotOptionsNetworkgraphStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStates >> inactive [

	"The opposite state of a hover for a single point link. Applied
to all links that are not comming from the hovered node.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsNetworkgraphStatesSelect new]
]
