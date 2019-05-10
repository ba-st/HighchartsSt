"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockSeriesRsiLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesRsiLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesRsiLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighstockSeriesRsiLastVisiblePriceLabel new]
]