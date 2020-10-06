"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesPyramid3dLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pyramid3d'
}

{ #category : #accessing }
HighchartsSeriesPyramid3dLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesPyramid3dLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesPyramid3dLastVisiblePriceLabel new ]
]
