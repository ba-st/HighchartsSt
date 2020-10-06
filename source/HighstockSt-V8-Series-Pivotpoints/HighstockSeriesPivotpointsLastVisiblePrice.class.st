"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockSeriesPivotpointsLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Pivotpoints'
}

{ #category : #accessing }
HighstockSeriesPivotpointsLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesPivotpointsLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockSeriesPivotpointsLastVisiblePriceLabel new ]
]
