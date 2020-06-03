Class {
	#name : #HighstockSeriesCandlestickStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesCandlestickStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesCandlestickStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesCandlestickStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesCandlestickStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesCandlestickStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesCandlestickStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesCandlestickStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesCandlestickStatesSelect new ]
]
