"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsErrorbarLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsErrorbarLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsErrorbarLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsErrorbarLastVisiblePriceLabel new ]
]
