Class {
	#name : #HighstockPlotOptionsStochasticStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsStochasticStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsStochasticStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsStochasticStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsStochasticStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsStochasticStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsStochasticStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsStochasticStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsStochasticStatesSelect new ]
]
