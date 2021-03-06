"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesHistogramLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Histogram'
}

{ #category : #accessing }
HighchartsSeriesHistogramLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesHistogramLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesHistogramLastVisiblePriceLabel new ]
]
