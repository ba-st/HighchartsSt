"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsRocLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Roc'
}

{ #category : #accessing }
HighstockPlotOptionsRocLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsRocLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsRocLastVisiblePriceLabel new ]
]
