"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsPivotpointsLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Pivotpoints'
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsPivotpointsLastVisiblePriceLabel new ]
]
