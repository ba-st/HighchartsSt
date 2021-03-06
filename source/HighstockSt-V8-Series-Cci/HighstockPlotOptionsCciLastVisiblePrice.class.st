"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsCciLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Cci'
}

{ #category : #accessing }
HighstockPlotOptionsCciLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsCciLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsCciLastVisiblePriceLabel new ]
]
