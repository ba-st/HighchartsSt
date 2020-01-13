"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesScatter3dLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesScatter3dLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesScatter3dLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesScatter3dLastVisiblePriceLabel new ]
]
