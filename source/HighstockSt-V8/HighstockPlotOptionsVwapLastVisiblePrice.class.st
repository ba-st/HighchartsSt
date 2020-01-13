"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsVwapLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsVwapLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsVwapLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsVwapLastVisiblePriceLabel new ]
]
