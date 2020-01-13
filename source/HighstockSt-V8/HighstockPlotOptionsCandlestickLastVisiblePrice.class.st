"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsCandlestickLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsCandlestickLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsCandlestickLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsCandlestickLastVisiblePriceLabel new ]
]
