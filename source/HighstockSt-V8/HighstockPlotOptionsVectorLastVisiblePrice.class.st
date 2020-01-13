"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsVectorLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsVectorLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsVectorLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsVectorLastVisiblePriceLabel new ]
]
