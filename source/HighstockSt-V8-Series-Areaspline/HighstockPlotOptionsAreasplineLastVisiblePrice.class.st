"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsAreasplineLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Areaspline'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplineLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsAreasplineLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsAreasplineLastVisiblePriceLabel new ]
]
