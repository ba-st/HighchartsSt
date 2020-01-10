Class {
	#name : #HighstockPlotOptionsStreamgraphStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsStreamgraphStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsStreamgraphStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsStreamgraphStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsStreamgraphStatesSelect new ]
]
