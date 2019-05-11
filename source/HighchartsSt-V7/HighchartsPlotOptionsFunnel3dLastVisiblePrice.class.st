"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsPlotOptionsFunnel3dLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dLastVisiblePrice >> label [

	^configurationOptions at: 'label' ifAbsentPut: [HighchartsPlotOptionsFunnel3dLastVisiblePriceLabel new]
]
