"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockSeriesPcLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Pc'
}

{ #category : #accessing }
HighstockSeriesPcLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesPcLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockSeriesPcLastVisiblePriceLabel new ]
]
