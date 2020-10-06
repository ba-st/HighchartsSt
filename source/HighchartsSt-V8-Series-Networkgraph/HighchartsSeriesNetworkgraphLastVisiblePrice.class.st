"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsSeriesNetworkgraphLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Networkgraph'
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsSeriesNetworkgraphLastVisiblePriceLabel new ]
]
