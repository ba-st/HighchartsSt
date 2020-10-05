Class {
	#name : #HighstockPlotOptionsCandlestickStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Candlestick'
}

{ #category : #accessing }
HighstockPlotOptionsCandlestickStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsCandlestickStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsCandlestickStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsCandlestickStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsCandlestickStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsCandlestickStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsCandlestickStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsCandlestickStatesSelect new ]
]
