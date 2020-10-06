"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighchartsPlotOptionsPieLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pie'
}

{ #category : #accessing }
HighchartsPlotOptionsPieLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPieLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsPlotOptionsPieLastVisiblePriceLabel new ]
]
