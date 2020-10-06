"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesCylinderLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Cylinder'
}

{ #category : #accessing }
HighchartsSeriesCylinderLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesCylinderLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesCylinderLastVisiblePriceLabel new ]
]
