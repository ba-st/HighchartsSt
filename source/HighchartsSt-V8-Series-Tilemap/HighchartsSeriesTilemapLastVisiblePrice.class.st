"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesTilemapLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Tilemap'
}

{ #category : #accessing }
HighchartsSeriesTilemapLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesTilemapLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesTilemapLastVisiblePriceLabel new ]
]
