"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsPlotOptionsWaterfallLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsWaterfallLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsWaterfallLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsPlotOptionsWaterfallLastVisiblePriceLabel new ]
]
