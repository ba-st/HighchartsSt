"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesBellcurveLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bellcurve'
}

{ #category : #accessing }
HighchartsSeriesBellcurveLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesBellcurveLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesBellcurveLastVisiblePriceLabel new ]
]
