Class {
	#name : #HighstockSeriesOhlcLastVisiblePriceLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ohlc'
}

{ #category : #accessing }
HighstockSeriesOhlcLastVisiblePriceLabel >> enabled: aBoolean [

	"Enable or disable the label.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
