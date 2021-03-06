"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsPlotOptionsBoxplotLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Boxplot'
}

{ #category : #accessing }
HighchartsPlotOptionsBoxplotLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsBoxplotLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsPlotOptionsBoxplotLastVisiblePriceLabel new ]
]
