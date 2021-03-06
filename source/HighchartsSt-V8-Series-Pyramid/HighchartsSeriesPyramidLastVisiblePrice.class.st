"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesPyramidLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pyramid'
}

{ #category : #accessing }
HighchartsSeriesPyramidLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesPyramidLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesPyramidLastVisiblePriceLabel new ]
]
