"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockSeriesLineLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Line'
}

{ #category : #accessing }
HighstockSeriesLineLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesLineLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockSeriesLineLastVisiblePriceLabel new ]
]
