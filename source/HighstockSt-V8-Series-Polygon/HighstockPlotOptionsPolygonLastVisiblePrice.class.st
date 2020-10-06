"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsPolygonLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Polygon'
}

{ #category : #accessing }
HighstockPlotOptionsPolygonLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygonLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsPolygonLastVisiblePriceLabel new ]
]
