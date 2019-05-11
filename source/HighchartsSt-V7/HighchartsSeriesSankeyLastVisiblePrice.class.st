"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesSankeyLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesSankeyLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSankeyLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighchartsSeriesSankeyLastVisiblePriceLabel new]
]
