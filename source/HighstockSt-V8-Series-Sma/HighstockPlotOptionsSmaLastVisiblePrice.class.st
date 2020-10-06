"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsSmaLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Sma'
}

{ #category : #accessing }
HighstockPlotOptionsSmaLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsSmaLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsSmaLastVisiblePriceLabel new ]
]
