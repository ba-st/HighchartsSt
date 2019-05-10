"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockSeriesBubbleLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesBubbleLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesBubbleLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighstockSeriesBubbleLastVisiblePriceLabel new]
]