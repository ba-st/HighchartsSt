"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesVennLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesVennLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesVennLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighchartsSeriesVennLastVisiblePriceLabel new]
]
