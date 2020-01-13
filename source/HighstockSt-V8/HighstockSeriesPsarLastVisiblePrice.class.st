"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockSeriesPsarLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesPsarLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesPsarLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockSeriesPsarLastVisiblePriceLabel new ]
]
