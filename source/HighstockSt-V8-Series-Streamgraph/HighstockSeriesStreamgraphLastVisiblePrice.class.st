"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockSeriesStreamgraphLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Streamgraph'
}

{ #category : #accessing }
HighstockSeriesStreamgraphLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesStreamgraphLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockSeriesStreamgraphLastVisiblePriceLabel new ]
]
