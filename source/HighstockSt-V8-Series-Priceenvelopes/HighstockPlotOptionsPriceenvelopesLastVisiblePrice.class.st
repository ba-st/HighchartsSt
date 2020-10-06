"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsPriceenvelopesLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Priceenvelopes'
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsPriceenvelopesLastVisiblePriceLabel new ]
]
