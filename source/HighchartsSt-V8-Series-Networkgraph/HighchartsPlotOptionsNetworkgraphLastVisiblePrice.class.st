"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Networkgraph'
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsPlotOptionsNetworkgraphLastVisiblePriceLabel new ]
]
