"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsMomentumLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Momentum'
}

{ #category : #accessing }
HighstockPlotOptionsMomentumLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsMomentumLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsMomentumLastVisiblePriceLabel new ]
]
