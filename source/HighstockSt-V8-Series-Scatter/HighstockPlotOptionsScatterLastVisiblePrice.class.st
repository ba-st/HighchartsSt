"
The line marks the last price from visible range of points.
"
Class {
	#name : #HighstockPlotOptionsScatterLastVisiblePrice,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Scatter'
}

{ #category : #accessing }
HighstockPlotOptionsScatterLastVisiblePrice >> enabled: aBoolean [

	"Enable or disable the indicator.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsScatterLastVisiblePrice >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockPlotOptionsScatterLastVisiblePriceLabel new ]
]
