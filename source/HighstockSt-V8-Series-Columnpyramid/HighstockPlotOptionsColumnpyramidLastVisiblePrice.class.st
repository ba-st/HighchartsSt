"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsColumnpyramidLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Columnpyramid'
}

{ #category : #accessing }
HighstockPlotOptionsColumnpyramidLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsColumnpyramidLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsColumnpyramidLastVisiblePriceLabel new ]
]
