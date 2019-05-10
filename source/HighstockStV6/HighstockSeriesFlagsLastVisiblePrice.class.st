"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockSeriesFlagsLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesFlagsLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesFlagsLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighstockSeriesFlagsLastVisiblePriceLabel new]
]