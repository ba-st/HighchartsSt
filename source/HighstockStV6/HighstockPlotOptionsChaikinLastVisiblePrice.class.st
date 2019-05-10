"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsChaikinLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsChaikinLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsChaikinLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighstockPlotOptionsChaikinLastVisiblePriceLabel new]
]