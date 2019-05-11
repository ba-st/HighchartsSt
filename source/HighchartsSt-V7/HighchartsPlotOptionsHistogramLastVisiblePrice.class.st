"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsPlotOptionsHistogramLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsHistogramLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsHistogramLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighchartsPlotOptionsHistogramLastVisiblePriceLabel new]
]
