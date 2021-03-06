"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockSeriesApoLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Apo'
}

{ #category : #accessing }
HighstockSeriesApoLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesApoLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockSeriesApoLastVisiblePriceLabel new ]
]
