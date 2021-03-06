"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesGaugeLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Gauge'
}

{ #category : #accessing }
HighchartsSeriesGaugeLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesGaugeLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesGaugeLastVisiblePriceLabel new ]
]
