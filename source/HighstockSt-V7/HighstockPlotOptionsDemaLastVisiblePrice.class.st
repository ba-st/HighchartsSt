"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsDemaLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsDemaLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsDemaLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighstockPlotOptionsDemaLastVisiblePriceLabel new]
]
