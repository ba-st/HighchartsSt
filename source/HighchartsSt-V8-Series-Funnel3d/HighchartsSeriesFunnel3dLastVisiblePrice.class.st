"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesFunnel3dLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel3d'
}

{ #category : #accessing }
HighchartsSeriesFunnel3dLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesFunnel3dLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesFunnel3dLastVisiblePriceLabel new ]
]
