"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsWmaLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Wma'
}

{ #category : #accessing }
HighstockPlotOptionsWmaLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsWmaLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsWmaLastVisiblePriceLabel new ]
]
