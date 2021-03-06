"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesSunburstLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Sunburst'
}

{ #category : #accessing }
HighchartsSeriesSunburstLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSunburstLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesSunburstLastVisiblePriceLabel new ]
]
