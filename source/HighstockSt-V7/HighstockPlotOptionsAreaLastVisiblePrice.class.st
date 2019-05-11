"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsAreaLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAreaLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsAreaLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighstockPlotOptionsAreaLastVisiblePriceLabel new]
]
