"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockSeriesSupertrendLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesSupertrendLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesSupertrendLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockSeriesSupertrendLastVisiblePriceLabel new ]
]
