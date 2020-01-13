"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesErrorbarLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesErrorbarLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesErrorbarLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesErrorbarLastVisiblePriceLabel new ]
]
