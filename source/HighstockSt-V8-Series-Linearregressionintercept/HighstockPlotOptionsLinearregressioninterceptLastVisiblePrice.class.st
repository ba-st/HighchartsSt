"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionintercept'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsLinearregressioninterceptLastVisiblePriceLabel new ]
]
