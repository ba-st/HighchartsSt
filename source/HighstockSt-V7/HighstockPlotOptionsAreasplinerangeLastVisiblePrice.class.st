"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsAreasplinerangeLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeLastVisiblePriceLabel new]
]
