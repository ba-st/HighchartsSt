"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsNatrLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Natr'
}

{ #category : #accessing }
HighstockPlotOptionsNatrLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsNatrLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsNatrLastVisiblePriceLabel new ]
]
