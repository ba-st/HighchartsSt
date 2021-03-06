"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsBubbleLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Bubble'
}

{ #category : #accessing }
HighstockPlotOptionsBubbleLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsBubbleLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsBubbleLastVisiblePriceLabel new ]
]
