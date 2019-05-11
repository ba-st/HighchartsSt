"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsPlotOptionsBulletLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsBulletLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsBulletLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighchartsPlotOptionsBulletLastVisiblePriceLabel new]
]
