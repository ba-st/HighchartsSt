Class {
	#name : #HighstockSeriesCandlestickLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesCandlestickLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
